fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'

description 'interact-sound'
version '1.0.2'

-- Client Scripts
client_script 'client/main.lua'

-- Server Scripts
server_script {
    'server/main.lua',
    'server/versionchecker.lua'
}

-- NUI Default Page
ui_page "client/html/index.html"

-- Files needed for NUI
-- DON'T FORGET TO ADD THE SOUND FILES TO THIS!
files {
    'client/html/index.html',
    'client/html/sounds/*.ogg',
    -- Begin Sound Files Here...
    --'client/html/sounds/demo.ogg',
    --'client/html/sounds/metaldetector.ogg',
    --'client/html/sounds/cuff.ogg',
    --'client/html/sounds/uncuff.ogg',
    --'client/html/sounds/jail.ogg',
}
