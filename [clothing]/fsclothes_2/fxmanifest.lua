fx_version 'cerulean'
game { 'gta5' }
author 'ForgeStudios by Plebmasters'
description 'ForgeStudios clothes part 2'
version '2.5 part 2'

files {}

lua54 'yes'
server_scripts {
  'printer.lua'
}

escrow_ignore {
  'stream/**/*.ytd',
  'stream/**/*.ymt',
  'stream/**/*.meta'
}
dependency '/assetpacks'