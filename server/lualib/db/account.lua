local constant = require "constant"
--local srp = require "srp"
local uuid = require "uuid"

local account = {}
local connection_handler

function account.init (ch)
	connection_handler = ch
end

local function make_key (account_name, platform)
    local name = platform .. "_" .. account_name
	return connection_handler (name), string.format ("user:%s", name)
end

function account.load (account_name, password, channel, platform)
    print("account_name=", account_name)
    print("password=", password)
    print("channel=", channel)
    print("platform=", platform)
	assert (account_name and password and channel and platform, "invalid account parameters to load" )

	local acc = {account = account_name, password = password, channel = channel, platform = platform}

	local connection, key = make_key (account_name, platform)
	if connection:exists (key) then
        local pwd = connection:hget (key, "password")
        if pwd == password then
            acc.account_id = connection:hget (key, "account_id")
        end

	else
        assert (account_name and #account_name < 32 and password and #password < 32 and channel and #channel < 16 and platform and #platform < 16, "invalid argument to create")
        local account_id = uuid.gen()
        assert (connection:hsetnx (key, "account_id", account_id) ~= 0, "create account failed")
        assert (connection:hmset (key, "account", account_name, "password", password, "channel", channel, "platform", platform, "create_time", os.time()) ~= 0, "save account parameters failed")

        acc.account_id = account_id
	end

	return acc
end

--function account.create (id, name, password)
--	assert (id and name and #name < 64 and password and #password < 64, "invalid argument")
--	
--	local connection, key = make_key (name)
--	assert (connection:hsetnx (key, "account", id) ~= 0, "create account failed")
--
--	local salt, verifier = srp.create_verifier (name, password)
--	assert (connection:hmset (key, "salt", salt, "verifier", verifier) ~= 0, "save account verifier failed")
--
--	return id
--end

return account
