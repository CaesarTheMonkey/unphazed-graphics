fx_version 'cerulean'
games { 'gta5' }

author 'Razed Mods Store'
description 'NaturalVision Graphics'
version '1.0.0'

lua54 'yes'
this_is_a_map 'yes'
replace_level_meta 'gta5'

client_scripts {
    'files.lua',
    'client.lua',
}

data_file 'TIMECYCLEMOD_FILE' 'data/timecycle/timecycle_mods_1.xml'
data_file 'TIMECYCLEMOD_FILE' 'data/timecycle/timecycle_mods_2.xml'
data_file 'TIMECYCLEMOD_FILE' 'data/timecycle/timecycle_mods_3.xml'
data_file 'TIMECYCLEMOD_FILE' 'data/timecycle/timecycle_mods_4.xml'
data_file 'VFXVEHICLEINFO_FILE' 'data/effects/vfxvehicleinfo.ymt'

files {
    'visualsettings.dat',

    'data/timecycle/timecycle_mods_1.xml',
    'data/timecycle/timecycle_mods_2.xml',
    'data/timecycle/timecycle_mods_3.xml',
    'data/timecycle/timecycle_mods_4.xml',

	'data/timecycle/w_blizzard.xml',
    'data/timecycle/w_clear.xml',
    'data/timecycle/w_clearing.xml',
    'data/timecycle/w_clouds.xml',
    'data/timecycle/w_extrasunny.xml',
    'data/timecycle/w_foggy.xml',
    'data/timecycle/w_halloween.xml',
    'data/timecycle/w_neutral.xml',
    'data/timecycle/w_overcast.xml',
    'data/timecycle/w_rain.xml',
    'data/timecycle/w_rainhalloween.xml',
    'data/timecycle/w_smog.xml',
    'data/timecycle/w_snow.xml',
    'data/timecycle/w_snowhalloween.xml',
    'data/timecycle/w_snowlight.xml',
    'data/timecycle/w_thunder.xml',
    'data/timecycle/w_xmas.xml',

    'data/levels/gta5/weather/blizzard_emitter_mist.xml',
    'data/levels/gta5/weather/blizzard_render_drop.xml',
    'data/levels/gta5/weather/blizzard_render_mist.xml',
    'data/levels/gta5/weather/desert_emitter_ground.xml',
    'data/levels/gta5/weather/desert_emitter_ground_heavy.xml',
    'data/levels/gta5/weather/desert_render_ground.xml',
    'data/levels/gta5/weather/desert_render_ground_heavy.xml',
    'data/levels/gta5/weather/pollen_emitter_drop.xml',
    'data/levels/gta5/weather/pollen_render_drop.xml',
    'data/levels/gta5/weather/rainstorm_emitter_drop.xml',
    'data/levels/gta5/weather/rainstorm_emitter_ground.xml',
    'data/levels/gta5/weather/rainstorm_emitter_mist.xml',
    'data/levels/gta5/weather/rainstorm_render_drop.xml',
    'data/levels/gta5/weather/rainstorm_render_ground.xml',
	'data/levels/gta5/weather/rainstorm_render_mist.xml',
    'data/levels/gta5/weather/snowheavy_emitter_ground.xml',
    'data/levels/gta5/weather/snowheavy_render_ground.xml',
    'data/levels/gta5/weather/snowheavy_emitter_mist.xml',
    'data/levels/gta5/weather/snowheavy_render_mist.xml',
    'data/levels/gta5/weather/snowlight_emitter_drop.xml',
    'data/levels/gta5/weather/snowlight_render_drop.xml',
    'data/levels/gta5/weather/thunder_emitter_drop.xml',
    'data/levels/gta5/weather/thunder_render_drop.xml',
	
    'gta5.meta',
	
	'data/effects/vfxvehicleinfo.ymt',
    'data/levels/gta5/time.xml',
    'data/levels/gta5/weather.xml',

    'files.lua',
    'client.lua',
}
dependency '/assetpacks'