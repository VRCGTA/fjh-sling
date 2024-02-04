Config = {
    Positions = {
        ["gun"]= {
            ["Back"] = {
                bone = 24816,
                x = 0.275,
                y = -0.15,
                z = -0.02,
                x_rotation = 0.0,
                y_rotation = 165.0,
                z_rotation = 0.0
            },
            ["Front"] = {
                bone = 10706,
                x = 0.0,
                y = 0.19,
                z = -0.25,
                x_rotation = 0.0,
                y_rotation = 75.0,
                z_rotation = 180.0
            }
        },
        ["katana"]= {
            ["Back"] = {
                bone = 24818, -- was 24816 (SKEL_Spine1) now Spine3
                x = 0.25, -- distance down or up -- 0.1
                y = -0.15, -- distance back or forward
                z = -0.12, -- distance left or right --0.02
                x_rotation = 0.0,
                y_rotation = 300.0, -- 265.0
                z_rotation = 0.0
            },
            ["Front"] = {
                bone = 24818, -- was 24816 (SKEL_Spine1) now Spine3
                x = 0.25, -- distance down or up -- 0.1
                y = -0.15, -- distance back or forward
                z = -0.12, -- distance left or right --0.02
                x_rotation = 0.0,
                y_rotation = 300.0, -- 265.0
                z_rotation = 0.0
            }
        },

    },

    compatable_weapon_hashes = {
         -- assault rifles:
         ["weapon_carbinerifle"] = { model = "w_ar_carbinerifle", hash = -2084633992, type='gun'},
         ["weapon_carbinerifle_mk2"] = { model = "w_ar_carbineriflemk2", hash = GetHashKey("WEAPON_CARBINERIFLE_MK2"), type='gun'},
         ["weapon_assaultrifle"] = { model = "w_ar_assaultrifle", hash = -1074790547, type='gun'},
         ["weapon_specialcarbine"] = { model = "w_ar_specialcarbine", hash = -1063057011, type='gun'},
         ["weapon_bullpuprifle"] = { model = "w_ar_bullpuprifle", hash = 2132975508, type='gun'},
         ["weapon_advancedrifle"] = { model = "w_ar_advancedrifle", hash = -1357824103, type='gun'},
         -- sub machine guns:
         ["weapon_microsmg"] = { model = "w_sb_microsmg", hash = 324215364, type='gun'},
         ["weapon_assaultsmg"] = { model = "w_sb_assaultsmg", hash = -270015777, type='gun'},
         ["weapon_smg"] = { model = "w_sb_smg", hash = 736523883, type='gun'},
         ["weapon_smgmk2"] = { model = "w_sb_smgmk2", hash = GetHashKey("WEAPON_SMG_MK2"), type='gun'},
         ["weapon_gusenberg"] = { model = "w_sb_gusenberg", hash = 1627465347, type='gun'},
         -- sniper rifles:
         ["weapon_sniperrifle"] = { model = "w_sr_sniperrifle", hash = 100416529, type='gun'},
         -- shotguns:
         ["weapon_assaultshotgun"] = { model = "w_sg_assaultshotgun", hash = -494615257, type='gun'},
         ["weapon_bullpupshotgun"] = { model = "w_sg_bullpupshotgun", hash = -1654528753, type='gun'},
         ["weapon_pumpshotgun"] = { model = "w_sg_pumpshotgun", hash = 487013001, type='gun'},
         ["weapon_musket"] = { model = "w_ar_musket", hash = -1466123874, type='gun'},
         ["weapon_heavyshotgun"] = { model = "w_sg_heavyshotgun", hash = GetHashKey("WEAPON_HEAVYSHOTGUN"), type='gun'},
         -- dragon_katana
         ["weapon_dragon_katana_red"] = { model = "w_me_dragon_katana_sheathed_red", hash = GetHashKey("weapon_dragon_katana_red"), type='katana'},
         ["weapon_dragon_katana_blue"] = { model = "w_me_dragon_katana_sheathed_blue", hash = GetHashKey("weapon_dragon_katana_blue"), type='katana'},
         ["weapon_dragon_katana_green"] = { model = "w_me_dragon_katana_sheathed_green", hash = GetHashKey("weapon_dragon_katana_green"), type='katana'},
         ["weapon_dragon_katana_purple"] = { model = "w_me_dragon_katana_sheathed_purple", hash = GetHashKey("weapon_dragon_katana_purple"), type='katana'},
         ["weapon_dragon_katana_yellow"] = { model = "w_me_dragon_katana_sheathed_yellow", hash = GetHashKey("weapon_dragon_katana_yellow"), type='katana'},
      }
}
