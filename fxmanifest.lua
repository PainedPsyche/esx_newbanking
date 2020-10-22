fx_version 'cerulean'
games { 'gta5' }

-- Uncomment the desired version 
--ui_page('ui/fr.html') -- French UI
ui_page('ui/en.html') -- English UI
--ui_page('ui/de.html') -- German UI

files {
	--'ui/fr.html', -- French UI
	'ui/en.html', -- English UI
	--'ui/de.html', -- German UI
    'ui/style.css',
    'ui/media/font/Bariol_Regular.otf',
    'ui/media/font/Vision-Black.otf',
    'ui/media/font/Vision-Bold.otf',
    'ui/media/font/Vision-Heavy.otf',
    'ui/media/img/bg.png',
    'ui/media/img/circle-approve.png',
    'ui/media/img/circle-percent.png',
    'ui/media/img/curve.png',
    'ui/media/img/fingerprint.png',
    'ui/media/img/fingerprint.jpg',
    'ui/media/img/logo-big.png',
    'ui/media/img/logo-top.png'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fr.lua',
    'locales/de.lua',
    'config.lua',
    'client/main.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'locales/en.lua',
    'locales/fr.lua',
    'locales/de.lua',
    'config.lua',
    'server/main.lua'
}