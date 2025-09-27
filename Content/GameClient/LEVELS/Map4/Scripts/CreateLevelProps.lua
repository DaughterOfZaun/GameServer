local a, b
CreateLevelProps = function()
    local c, d, e, f, g, h
    CreateChildTurret("Turret_T1_C_07", "OrderTurretNormal2", TEAM_ORDER, 1, 0)
    CreateChildTurret("Turret_T1_R_02", "OrderTurretNormal", TEAM_ORDER, 2, 0)
    CreateChildTurret("Turret_T2_R_01", "ChaosTurretWorm2", TEAM_CHAOS, 1, 0)
    CreateChildTurret("Turret_T2_R_02", "ChaosTurretWorm", TEAM_CHAOS, 2, 0)
    CreateChildTurret("Turret_T1_C_06", "OrderTurretNormal2", TEAM_ORDER, 1, 2)
    CreateChildTurret("Turret_T1_L_02", "OrderTurretNormal", TEAM_ORDER, 2, 2)
    CreateChildTurret("Turret_T2_L_01", "ChaosTurretWorm2", TEAM_CHAOS, 1, 2)
    CreateChildTurret("Turret_T2_L_02", "ChaosTurretWorm", TEAM_CHAOS, 2, 2)
    CreateChildTurret("Turret_T1_C_01", "OrderTurretAngel", TEAM_ORDER, 4, 0)
    CreateChildTurret("Turret_T2_C_01", "ChaosTurretNormal", TEAM_CHAOS, 4, 0)
    CreateChildTurret("Turret_OrderTurretShrine", "OrderTurretShrine", TEAM_ORDER, 0, 1)
    CreateChildTurret("Turret_ChaosTurretShrine", "ChaosTurretShrine", TEAM_CHAOS, 0, 1)
end
