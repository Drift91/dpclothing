fx_version 'cerulean'
game 'gta5'

author 'dullpear (Forked by Collaze)'
description 'dpClothing++'
version '1.0.65'

client_scripts {
	'client/functions.lua', 		-- Global Functions / Events / Debug and Locale start.
	'locale/*.lua', 				-- Locales.
	'config.lua',                   -- Configuration
	'client/variations.lua',		-- Variants, this is where you wanan change stuff around most likely.
	'client/clothing.lua',
	'client/GUI.lua'				-- The GUI.
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
