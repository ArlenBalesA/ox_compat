fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'arlenbales'

client_script 'client/*.lua'
shared_scripts {
    'config.lua',
    '@ox_lib/init.lua',
}

provide 'rsg-menu'
provide 'rsg-input'
lua54 'yes'