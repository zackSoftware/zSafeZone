resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description 'SafeZone Camera'
author 'zackBOSS'


ui_page 'html/index.html'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client.lua'
} 

files {
    'html/index.html',
    'html/style.css',
    'html/listener.js',
    'html/*.png'
}

dependencies {
    "PolyZone"
}