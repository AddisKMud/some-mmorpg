package.cpath = package.cpath .. ";../3rd/skynet/luaclib/?.so;../server/luaclib/?.so"
package.path = package.path .. ";../3rd/skynet/lualib/?.lua;../common/?.lua;../server/lualib/base/?.lua"

local print_r = require "print_r"
local socket = require "client.socket"
local sproto = require "sproto"
local srp = require "srp"
local aes = require "aes"
local login_proto = require "proto.login_proto"
local game_proto = require "proto.game_proto"
local constant = require "constant"
local protobuf = require "protobuf"
local protocolId2Name, protocolName2Id = require "proto.protocol"

local account = arg[1]
local password = arg[2]
local channel = arg[3]
local platform = arg[4]

local user = { account = account, password = password, channel = channel, platform = platform}

assert(user.account ~= nil)
assert(user.password ~= nil)
assert(user.channel ~= nil) 
assert(user.platform ~= nil) 

local server = "127.0.0.1"
local login_port = 9777
local game_port = 9555
local gameserver = {
	addr = "127.0.0.1",
	port = 9555,
	name = "gameserver",
}

--local host = sproto.new (login_proto.s2c):host "package"
--local request = host:attach (sproto.new (login_proto.c2s))
local fd 

local function send_request (protocol_id, msg)
	--local package = string.pack (">s2", msg)
	--socket.send (fd, package)
    
    local protocal_name = protocolId2Name[protocol_id]
    print("send_request protocol_id = ", protocol_id, ", protocal_name = ", protocal_name)
    assert(protocal_name ~= nil)
    local buf = protobuf.encode(protocal_name, msg)
    local len = 2 + 2 + #buf
    local package = string.pack(">HHs2", len, protocol_id, buf)
    socket.send(fd, package)
end

--local session = {}
--local session_id = 0
--local function send_request (name, args)
--	print ("send_request", name)
--	session_id = session_id + 1
--	local str = request (name, args, session_id)
--	send_message (fd, str)
--	session[session_id] = { name = name, args = args }
--end

local function unpack (text)
	local size = #text
	if size < 2 then
		return nil, text
	end
	local s = text:byte (1) * 256 + text:byte (2)
	if size < s + 2 then
		return nil, text
	end

	return text:sub (3, 2 + s), text:sub (3 + s)
end

local function recv (last)
	local result
	result, last = unpack (last)
	if result then
		return result, last
	end
	local r = socket.recv (fd)
	if not r then
		return nil, last
	end
	if r == "" then
		error (string.format ("socket %d closed", fd))
	end

	return unpack (last .. r)
end

local rr = { wantmore = true }
local function handle_request (name, args, response)
	print ("request", name)
	if args then
		print_r (args)
	else
		print "empty argument"
	end

	--if name:sub (1, 3) == "aoi" and  name ~= "aoi_remove" then
	--	if response then
	--		send_message (fd, response (rr))
	--	end
	--end
end

local RESPONSE = {}

function RESPONSE:R2C_LoginResponse_10002 (args)
	print ("RESPONSE.R2C_LoginResponse_10002")	
    assert (0 == args.ErrorCode)
	
    fd = assert (socket.connect (gameserver.addr, gameserver.port))
	print (string.format ("game server connected, fd = %d", fd))
	--send_request (10003, { session = user.session, token = token })
end

local function handle_response (protocol_id, args, protocal_name)
	local f = RESPONSE[protocal_name]
	print ("response type : " .. type (args))
	print_r (args)
	if f then
		f (nil, args)
	else
		print "response"
	end
end

local function handle_message (...)
	handle_response (...)
	--if t == "REQUEST" then
	--	handle_request (...)
	--else
	--	handle_response (...)
	--end
end

local last = ""
local function dispatch_message ()
	while true do
		local v
		v, last = recv (last)
		if not v then
			break
		end

        local protocol_id, buf = string.unpack(">Hs2", v)
        local protocal_name = protocolId2Name[protocol_id]
        assert(protocal_name ~= nil)
        local args = protobuf.decode(protocal_name, buf)
		handle_message (protocol_id, args, protocal_name)
	end
end

fd = assert (socket.connect (server, login_port))
print (string.format ("login server connected, fd = %d", fd))
protobuf.register_file("../common/proto/HotfixMessage.pb")
send_request (10001, { Account = user.account, Password = user.password, Channel = user.channel, Platform = user.platform})

local HELP = {}

local function handle_cmd (line)
	local cmd
	local p = string.gsub (line, "([%w-_]+)", function (s) 
		cmd = s
		return ""
	end, 1)
	print (cmd, "====", p)

	if string.lower (cmd) == "help" then
		for k, v in pairs (HELP) do
			print (string.format ("command:\n\t%s\nparameter:\n%s", k, v()))
		end
		return
	end

	local t = {}
	local f, err = load (p, "=(load)" , "t", t)

	if not f then error (err) end
	f ()

	print ("cmd", cmd)
	if t then
		print_r (t)
	else
		print ("null argument")
	end

	if not next (t) then t = nil end

	if cmd then
		local ok, err = pcall (send_request, cmd, t)
		if not ok then
			print (string.format ("invalid command (%s), error (%s)", cmd, err))
		end
	end
end

function HELP.character_create ()
	return [[
	name: your nickname in game
	race: 1(human)/2(orc)
	class: 1(warrior)/2(mage)
]]
end

print ('type "help" to see all available command.')
while true do
	dispatch_message ()
	local cmd = socket.readstdin ()
	if cmd then
		handle_cmd (cmd)
	else
		socket.usleep (100)
	end
end

