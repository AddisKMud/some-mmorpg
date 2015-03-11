local logger = require "logger"
local packer = require "db.packer"
local errno = require "errno"

--[[
account:0
	1 : { 222, 333 }

character:2
	22 : { id = 222, name = "hello", race = 1, class = 1 }

character:3
	33 : { id = 333, name = "world", race = 1, class = 2 }

name:hello
	222

name:world
	333
]]--

local character = {}
local connection_handler
local id_handler

function character.init (ch, ih)
	connection_handler = ch
	id_handler = ih
end

local function make_account_key (account)
	local major = math.floor (account / 100)
	local minor = account - major * 100
	return connection_handler (account), string.format ("account:%d", major), minor
end

local function make_character_key (c)
	local major = math.floor (c / 100)
	local minor = c - major * 100
	return connection_handler (c), string.format ("character:%d", major), minor
end

local function make_name_key (name)
	return connection_handler (name), "character:name", name
end

function character.load (id)
	local connection, key, field = make_character_key (id)
	local v = connection:hget (key, field)
	if not v then return end
	local t = packer.unpack (v)
	return t
end

function character.list (account)
	local connection, key, field = make_account_key (account)
	local v = connection:hget (key, field)
	if not v then return end
	local list = packer.unpack (v)
	local t = {}
	for i = 1, #list do
		local c = character.load (list[i])
		if c then
			table.insert (t, c)
		end
	end
	return t
end

function character.create (account, name, race, class)
	local id = id_handler ()
	local connection, key, field = make_name_key (name)
	if connection:hsetnx (key, field, id) == 0 then
		return errno.NAME_ALREADY_USED
	end

	local field
	connection, key, field = make_character_key (id)
	local char = { id = id, name = name, race = race, class = class }
	local v = packer.pack (char)
	connection:hset (key, field, v)

	local t = character.list (account)
	if not t then
		t = {}
	end

	local list = {}
	for i = 1, #t do
		table.insert (list, t[i].id)
	end
	table.insert (list, id)
	connection, key, field = make_account_key (account)
	v = packer.pack (list)
	connection:hset (key, field, v)
	
	return char
end

return character
