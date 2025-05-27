author "Wartype // SyntaxJunkies"
fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'
description 'Basic RedM Loading Screen'
version '1.0.0'

loadscreen 'html/index.html'
loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'

files {
    'html/*.gif',
    'html/index.html',
    'html/style.css',
    'html/script.js'
}

shared_scripts {
     'config.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
	'server.lua'
}