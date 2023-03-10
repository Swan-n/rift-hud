fx_version 'adamant'
game 'gta5'

author 'gush3l#6016'
description 'This hud was inspired from Ice Romania RolePlay! - Swn_'

ui_page "html/index.html"

client_scripts {
	"@vrp/client/Tunnel.lua",
	"@vrp/client/Proxy.lua",
    "config.lua",
    "client.lua"
} 

server_scripts {
	"@vrp/lib/utils.lua",
    "server.lua"
}

files {
    'html/index.html',
    'html/style.css',
    'html/reset.css',
    'html/listener.js', 
}