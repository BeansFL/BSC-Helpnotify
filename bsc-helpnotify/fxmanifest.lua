fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'BeansFL#2022'
description 'BSC-Helpnotify'

client_scripts { 
    'client/c.lua',
}

ui_page 'html/index.html'

files {
    'html/**/'
}

exports {
    'showHelpNotification'
}
dependency '/assetpacks'