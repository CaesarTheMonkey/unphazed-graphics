fx_version 'cerulean'
games { 'gta5' }

author 'Razed Mods Store'
description 'Scenario Files'
version '1.0.0'

file "sp_manifest.ymt"

data_file "SCENARIO_POINTS_OVERRIDE_PSO_FILE" "sp_manifest.ymt"

escrow_ignore
   { '*.ymt' }
   { 'stream/*.ymt' }
dependency '/assetpacks'