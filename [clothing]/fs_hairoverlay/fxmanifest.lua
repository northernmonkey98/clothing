fx_version 'cerulean'
game { 'gta5' }
authors { 'ForgeStudios by Plebmasters' }
description 'ForgeStudios Hair Overlay Pack for FiveM'
version '1.0'

files {
  'stream/fs_hairoverlay_overlays.xml',
  'stream/shop_tattoo.meta'
}

data_file 'PED_OVERLAY_FILE' 'stream/fs_hairoverlay_overlays.xml'
data_file 'TATTOO_SHOP_DLC_FILE' 'stream/shop_tattoo.meta'

lua54 'yes'
server_scripts {
  'printer.lua'
}

escrow_ignore {}
dependency '/assetpacks'