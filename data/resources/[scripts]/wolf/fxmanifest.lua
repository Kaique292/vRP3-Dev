fx_version 'bodacious'
games { 'gta5' }

author 'Wolf Code'
description 'Script for test function in vRP3.0'
version 'v1.0'

client_scripts {
    "@vrp/lib/utils.lua",
    "client/*",
}

server_scripts {
    "@vrp/lib/utils.lua",
    "server/*",
}              

shared_scripts {
    "config.lua"
}