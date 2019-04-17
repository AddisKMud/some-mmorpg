local skynet = require "skynet"
require "skynet.manager"
local utils = require "utils"
local protobuf = require "protobuf"

local pb_files = {
    "../common/proto/login.pb",
    "../common/proto/game.pb",
    "../common/proto/HotfixMessage.pb",
}

local function init()
    for _,v in ipairs(pb_files) do
        utils.print("protobuf.register_file : "..v)
        protobuf.register_file(v)
    end
end

local cmd = {}
function cmd.encode(msg_name, msg)
    skynet.error("cmd.encode "..msg_name)
    utils.print(msg)
    return protobuf.encode(msg_name, msg)
end

function cmd.decode(msg_name, data)
    skynet.error("cmd.decode ".. msg_name.. " " .. type(data) .." " .. #data)
    return protobuf.decode(msg_name, data)
end

--[[
function cmd.test()
    skynet.error("pbc test...")
    local msg = {account = "name"}
    utils.print("msg = ",msg)
    skynet.error("encode")
    local data = cmd.encode("Login.Login", msg)
    skynet.error("decode"..#(data))
    local de_msg = cmd.decode("Login.Login", data)
    skynet.error(de_msg.account)
end
]]

function cmd.test()
    skynet.error("pbc test 1......")
    local msg = {name = "zd", client_pub = "aabbccdd11223344"}
    utils.print("msg = ",msg)
    skynet.error("encode")
    local data = cmd.encode("c2s_handshake", msg)
    skynet.error("decode "..#(data))
    local de_msg = cmd.decode("c2s_handshake", data)
    --skynet.error(de_msg.name, de_msg.client_pub)
    utils.print(de_msg)


    skynet.error("pbc test 2------")
    msg = {}
    utils.print("msg = ",msg)
    skynet.error("encode")
    data = cmd.encode("c2s_character_list", msg)
    skynet.error("data size "..#(data))
    if nil == data then
        skynet.error("data is nil")
    end

    if "" == data then
        skynet.error("data is empty string")
    end

    local name = "c2s_character_list"
    local len = 2 + #name + 2 + #data 
    local pack = string.pack(">Hs2s2", len, name, data)
    local len, name, buf = string.unpack(">Hs2s2", pack)
    skynet.error("unpack len = ", len)
    skynet.error("unpack name = ", name)
    skynet.error("unpack buf size = ", #buf)


    skynet.error("decode")
    de_msg = cmd.decode("c2s_character_list", data)
    utils.print(de_msg)

    skynet.error("pbc test 3------")
    msg = {Account = "guajiuser1", Password = "123456789", Channel = "yyb"}
    utils.print("msg = ",msg)
    skynet.error("encode")
    data = cmd.encode("C2R_LoginRequest_10001", msg)
    skynet.error("decode "..#(data))
    de_msg = cmd.decode("C2R_LoginRequest_10001", data)
    --skynet.error(de_msg.name, de_msg.client_pub)
    utils.print(de_msg)
end

skynet.start(function ()
    skynet.error("init pbc...")

    init()

    skynet.dispatch("lua", function (session, address, command, ...)
        local f = cmd[command]
        if not f then
            skynet.ret(skynet.pack(nil, "Invalid command" .. command))
        end

        if command == "decode" then
            local name
            local buf
            name,buf = ...
            skynet.ret(skynet.pack(cmd.decode(name,buf)))
            return
        end
        local ret = f(...)
            skynet.ret(skynet.pack(ret))
    end)

    skynet.register("pbc")
end)
