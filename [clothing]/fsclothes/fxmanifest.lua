fx_version 'cerulean'
game { 'gta5' }
author 'ForgeStudios by Plebmasters'
description 'ForgeStudios Complete Clothingpack'
version '2.3'

files {
  'mp_m_freemode_01_mp_m_fsclothes_shop.meta',
  'mp_f_freemode_01_mp_f_fsclothes_shop.meta',
  'pedalternatevariations.meta'
}

data_file 'SHOP_PED_APPAREL_META_FILE' 'mp_m_freemode_01_mp_m_fsclothes_shop.meta'
data_file 'SHOP_PED_APPAREL_META_FILE' 'mp_f_freemode_01_mp_f_fsclothes_shop.meta'
data_file 'ALTERNATE_VARIATIONS_FILE' 'pedalternatevariations.meta'

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