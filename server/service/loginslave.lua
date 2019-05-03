local skynet = require "skynet"
local socket = require "socket"

local syslog = require "syslog"
local srp = require "srp"
local aes = require "aes"
local uuid = require "uuid"
local protobuf = require "protobuf"
local protocolId2Name, protocolName2Id = require "proto.protocol"

local traceback = debug.traceback


local master
local database
local auth_timeout
local session_expire_time
local session_expire_time_in_second
local connection = {}
local saved_session = {}

local slaved = {}

local CMD = {}

function CMD.init (m, id, conf)
	master = m
	database = skynet.uniqueservice ("database")
	auth_timeout = conf.auth_timeout * 100
	session_expire_time = conf.session_expire_time * 100
	session_expire_time_in_second = conf.session_expire_time
    protobuf.register_file("../common/proto/HotfixMessage.pb")
end

local function close (fd)
	if connection[fd] then
		socket.close (fd)
		connection[fd] = nil
	end
end

local function read (fd, size)
	return socket.read (fd, size) or error ()
end

local function read_msg (fd)
	local s = read (fd, 2)
	local size = s:byte(1) * 256 + s:byte(2)
	local msg = read (fd, size)
	local protocol_id, buf = string.unpack(">Hs2", msg)
    local protocal_name = protocolId2Name[protocol_id]
    assert(protocal_name ~= nil)
    local args = protobuf.decode(protocal_name, buf)
    return protocol_id, args, protocal_name
end

local function send_msg (fd, protocol_id, msg)
	--local package = string.pack (">s2", msg)
	--socket.write (fd, package)
   
    local protocal_name = protocolId2Name[protocol_id]
    assert(protocal_name ~= nil)
    local buf = protobuf.encode(protocal_name, msg)
    local len = 2 + 2 + #buf
    local package = string.pack(">HHs2", len, protocol_id, buf)
    socket.write(fd, package)
end

function CMD.auth (fd, addr)
	connection[fd] = addr
	skynet.timeout (auth_timeout, function ()
		if connection[fd] == addr then
			syslog.warningf ("connection %d from %s auth timeout!", fd, addr)
			close (fd)
		end
	end)

	socket.start (fd)
	socket.limit (fd, 8192)

	local protocol_id, args = read_msg (fd)

	if 10001 == protocol_id then
		assert (args and args.Account and args.Password and args.Channel and args.Platform, "invalid login request")

        local account = skynet.call (database, "lua", "account", "load", args.Account, args.Password, args.Channel, args.Platform) or error ("load account " .. args.Account .. " failed")
		if account.account_id then
            skynet.error("account.account_id=", account.account_id)
            local msg = {IPAddress = "127.0.0.1", Port = 9999, Key = "Arhuz2fnd5"}
            send_msg (fd, 10002, msg)
        else
            local msg = {ErrorCode = 1}
            send_msg (fd, 10002, msg)
            skynet.error("login failed!")
        end
	end

	close (fd)
end

function CMD.save_session (session, account, key, challenge)
	saved_session[session] = { account = account, key = key, challenge = challenge }
	skynet.timeout (session_expire_time, function ()
		local t = saved_session[session]
		if t and t.key == key then
			saved_session[session] = nil
		end
	end)
end

function CMD.challenge (session, secret)
	local t = saved_session[session] or error ()

	local text = aes.decrypt (secret, t.key) or error ()
	assert (text == t.challenge)

	t.token = srp.random ()
	t.challenge = srp.random ()

	return t.token, t.challenge
end

function CMD.verify (session, secret)
	local t = saved_session[session] or error ()

	local text = aes.decrypt (secret, t.key) or error ()
	assert (text == t.token)
	t.token = nil

	return t.account
end

skynet.start (function ()
	skynet.dispatch ("lua", function (_, _, command, ...)
		local function pret (ok, ...)
			if not ok then 
				syslog.warningf (...)
				skynet.ret ()
			else
				skynet.retpack (...)
			end
		end

		local f = assert (CMD[command])
		pret (xpcall (f, traceback, ...))
	end)
end)

