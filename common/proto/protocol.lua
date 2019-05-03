local protocolId2Name = require "proto.message_define"

local protocolName2Id = {}
for k,v in pairs(protocolId2Name) do
    protocolName2Id[v] = k
end

return protocolId2Name, protocolName2Id
