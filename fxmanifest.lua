fx_version "adamant"
author 'JokerInside'

game "gta5"

server_script "server.lua"
client_script "client.lua"

exports {
    "AddStress",
    "RemoveStress"
}

shared_script '@joker_core/imports.lua'
