local a, b, c, d, e, f, g, h, i, j, k, l, m
TEAM_UNKNOWN = 0
TEAM_ORDER = 100
TEAM_CHAOS = 200
TEAM_NEUTRAL = 300
TEAM_MAX = 400
HOSTILE = 1
INACTIVE = 0
a = {}
a[1] = "Lizard"
a[2] = "Golem"
a[3] = "wolf"
a[4] = "AncientGolem"
a[5] = "LesserWraith"
a[6] = "GiantWolf"
a[7] = "TwistedLizardElder"
a[8] = "YoungLizard"
a[9] = "Wraith"
a[10] = "RabidWolf"
a[11] = "Ghast"
a[12] = "redDragon"
a[13] = "blueDragon"
NeutralMinionNames = a
HERO_EXP_RADIUS = 800
a = {}
b = {}
b.GoldGiven = 0
b.ExpGiven = 80
b.SoulGiven = 0
a.Lizard = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 120
b.SoulGiven = 0
a.TwistedGolem = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 200
b.SoulGiven = 0
a.AncientGolem = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 25
b.SoulGiven = 0
a.TwistedTinyWraith = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 160
b.SoulGiven = 0
a.TwistedLizardElder = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 85
b.SoulGiven = 0
a.TwistedGiantWolf = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 25
b.SoulGiven = 0
a.TwistedYoungLizard = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 40
b.SoulGiven = 0
a.TwistedSmallWolf = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 80
b.SoulGiven = 0
a.TwistedBlueWraith = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 150
b.SoulGiven = 0
a.RabidWolf = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 150
b.SoulGiven = 0
a.Ghast = b
b = {}
b.GoldGiven = 0
b.ExpGiven = 200
b.SoulGiven = 0
a.blueDragon = b
DefaultNeutralMinionValues = a
NeutralTimers = {}
a = {}
b = {}
e, f, g, h, i, j, k, l, m = Make3DPoint(4300, 113, 9505.4984)
b[1] = Make3DPoint(4357, 100, 9354.4984)
b[2] = Make3DPoint(4136, 90, 9518.4984)
b[3] = Make3DPoint(4136, 90, 9354.4984)
b[4] = e
b[5] = f
b[6] = g
b[7] = h
b[8] = i
b[9] = j
b[10] = k
b[11] = l
b[12] = m
c = {}
e, f, g, h, i, j, k, l, m = Make3DPoint(4733, 130, 4692.49484)
c[1] = Make3DPoint(4575, 115, 4726.4984)
c[2] = Make3DPoint(4511, 115, 4559.4984)
c[3] = Make3DPoint(4649, 116, 4495.4984)
c[4] = e
c[5] = f
c[6] = g
c[7] = h
c[8] = i
c[9] = j
c[10] = k
c[11] = l
c[12] = m
d = {}
g, h, i, j, k, l, m = Make3DPoint(5607, 99, 9512.4984)
d[1] = Make3DPoint(5747, 77, 9368.4984)
d[2] = Make3DPoint(5585, 77, 9269.4984)
d[3] = g
d[4] = h
d[5] = i
d[6] = j
d[7] = k
d[8] = l
d[9] = m
e = {}
h, i, j, k, l, m = Make3DPoint(9176, 120, 9488.4984)
e[1] = Make3DPoint(9359, 115, 9509.4984)
e[2] = Make3DPoint(9117, 116, 9322.4984)
e[3] = h
e[4] = i
e[5] = j
e[6] = k
e[7] = l
e[8] = m
f = {}
h, i, j, k, l, m = Make3DPoint(8700, 90, 4694.4984)
f[1] = Make3DPoint(8946, 54, 4789.4984)
f[2] = Make3DPoint(8850, 89, 4489.4994)
f[3] = Make3DPoint(8672, 114, 4523.4984)
f[4] = h
f[5] = i
f[6] = j
f[7] = k
f[8] = l
f[9] = m
g = {}
j, k, l, m = Make3DPoint(7617, 109, 9449.4984)
g[1] = Make3DPoint(7674, 108, 9214.4984)
g[2] = Make3DPoint(7906, 39, 9372.4984)
g[3] = j
g[4] = k
g[5] = l
g[6] = m
h = {}
i, j, k, l, m = Make3DPoint(6647, 127, 5077.4984)
h[1] = i
h[2] = j
h[3] = k
h[4] = l
h[5] = m
i = {}
j, k, l, m = Make3DPoint(6721, 122, 7807.4984)
i[1] = j
i[2] = k
i[3] = l
i[4] = m
a[1] = b
a[2] = c
a[3] = d
a[4] = e
a[5] = f
a[6] = g
a[7] = h
a[8] = i
CampSpawnPoints = a
a = {}
b = {}
e, f, g, h, i, j, k, l, m = Make3DPoint(5106, -131, 10412)
b[1] = Make3DPoint(5106, -131, 10412)
b[2] = Make3DPoint(5106, -131, 10412)
b[3] = Make3DPoint(5106, -131, 10412)
b[4] = e
b[5] = f
b[6] = g
b[7] = h
b[8] = i
b[9] = j
b[10] = k
b[11] = l
b[12] = m
c = {}
e, f, g, h, i, j, k, l, m = Make3DPoint(4692, -131, 5474)
c[1] = Make3DPoint(4692, -131, 5474)
c[2] = Make3DPoint(4692, -131, 5474)
c[3] = Make3DPoint(4692, -131, 5474)
c[4] = e
c[5] = f
c[6] = g
c[7] = h
c[8] = i
c[9] = j
c[10] = k
c[11] = l
c[12] = m
d = {}
g, h, i, j, k, l, m = Make3DPoint(6667, -131, 10421)
d[1] = Make3DPoint(6667, -131, 10421)
d[2] = Make3DPoint(6667, -131, 10421)
d[3] = g
d[4] = h
d[5] = i
d[6] = j
d[7] = k
d[8] = l
d[9] = m
e = {}
h, i, j, k, l, m = Make3DPoint(8300, -131, 10415)
e[1] = Make3DPoint(8300, -131, 10415)
e[2] = Make3DPoint(8300, -131, 10415)
e[3] = h
e[4] = i
e[5] = j
e[6] = k
e[7] = l
e[8] = m
f = {}
h, i, j, k, l, m = Make3DPoint(8642, -131, 5420)
f[1] = Make3DPoint(8642, -131, 5420)
f[2] = Make3DPoint(8642, -131, 5420)
f[3] = Make3DPoint(8642, -131, 5420)
f[4] = h
f[5] = i
f[6] = j
f[7] = k
f[8] = l
f[9] = m
g = {}
j, k, l, m = Make3DPoint(6667, -131, 10421)
g[1] = Make3DPoint(6667, -131, 10421)
g[2] = Make3DPoint(6667, -131, 10421)
g[3] = j
g[4] = k
g[5] = l
g[6] = m
h = {}
i, j, k, l, m = Make3DPoint(6658, -131, 4851)
h[1] = i
h[2] = j
h[3] = k
h[4] = l
h[5] = m
i = {}
j, k, l, m = Make3DPoint(6713, -131, 8557)
i[1] = j
i[2] = k
i[3] = l
i[4] = m
a[1] = b
a[2] = c
a[3] = d
a[4] = e
a[5] = f
a[6] = g
a[7] = h
a[8] = i
CampFacePoints = a
CAMPTYPE_WRAITHS = 1
CAMPTYPE_OTHER = 2
CAMPTYPE_GOLEMS = 3
CAMPTYPE_WOLVES = 4
CAMPTYPE_RABID = 5
CAMPTYPE_GHAST = 6
CAMPTYPE_SPIDERBOSS = 7
CAMPTYPE_RELIC = 8
a = {}
c = {}
c[1] = "Wraith"
c[2] = "LesserWraith"
c[3] = "LesserWraith"
c[4] = "LesserWraith"
a[CAMPTYPE_WRAITHS] = c
c = {}
c[1] = "Lizard"
c[2] = "Golem"
c[3] = "YoungLizard"
a[CAMPTYPE_OTHER] = c
c = {}
c[1] = "Golem"
c[2] = "Golem"
a[CAMPTYPE_GOLEMS] = c
c = {}
c[1] = "GiantWolf"
c[2] = "wolf"
c[3] = "wolf"
a[CAMPTYPE_WOLVES] = c
c = {}
c[1] = "RabidWolf"
c[2] = "GiantWolf"
c[3] = "GiantWolf"
a[CAMPTYPE_RABID] = c
c = {}
c[1] = "Ghast"
c[2] = "Wraith"
c[3] = "Wraith"
a[CAMPTYPE_GHAST] = c
c = {}
c[1] = "blueDragon"
a[CAMPTYPE_SPIDERBOSS] = c
c = {}
c[1] = "TwistedLizardElder"
a[CAMPTYPE_RELIC] = c
PredefinedCamps = a
a = {}
c = {}
c[1] = "EVENT_ON_KILL_DRAGON"
a[CAMPTYPE_SPIDERBOSS] = c
PredefinedCampKillEvents = a
a = {}
c = {}
c[1] = "EVENT_ON_KILL_DRAGON_SPECTATOR"
a[CAMPTYPE_SPIDERBOSS] = c
PredefinedCampKillEventsForSpectator = a
a = {}
a[1] = {}
a[2] = {}
a[3] = {}
a[4] = {}
a[5] = {}
a[6] = {}
a[7] = {}
a[8] = {}
NeutralMinionCamps = a
NUMBER_OF_CAMPS = #NeutralMinionCamps
NeutralMinionInit = function()
    local n, o, p, q, r, s, t
    n, o, p = pairs(NeutralMinionNames)
    for q, r in n, o, p do
        PreloadCharacter(r)
    end
    for q = 1, NUMBER_OF_CAMPS, 1 do
        NeutralMinionCamps[q].Positions = CampSpawnPoints[q]
        NeutralMinionCamps[q].FacePositions = CampFacePoints[q]
        NeutralMinionCamps[q].UniqueNames = {}
        NeutralMinionCamps[q].AliveTracker = {}
        NeutralMinionCamps[q].Team = TEAM_NEUTRAL
        NeutralMinionCamps[q].DamageBonus = 0
        NeutralMinionCamps[q].HealthBonus = 0
        NeutralMinionCamps[q].AIState = INACTIVE
        NeutralMinionCamps[q].GroupsRespawnTime = 75
        NeutralMinionCamps[q].CampLevel = 1
        NeutralMinionCamps[q].MinimapIcon = "LesserCamp"
    end
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_WRAITHS]
    NeutralMinionCamps[1].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[1].GroupsChance = o
    NeutralMinionCamps[1].GroupDelaySpawnTime = 0
    NeutralMinionCamps[1].GroupBuffSide = TEAM_ORDER
    NeutralMinionCamps[1].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_OTHER]
    NeutralMinionCamps[2].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[2].GroupsChance = o
    NeutralMinionCamps[2].GroupDelaySpawnTime = 0
    NeutralMinionCamps[2].GroupBuffSide = TEAM_ORDER
    NeutralMinionCamps[2].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_RABID]
    NeutralMinionCamps[3].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[3].GroupsChance = o
    NeutralMinionCamps[3].GroupsRespawnTime = 180
    NeutralMinionCamps[3].GroupDelaySpawnTime = 15
    NeutralMinionCamps[3].GroupBuffSide = TEAM_ORDER
    NeutralMinionCamps[3].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_WOLVES]
    NeutralMinionCamps[4].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[4].GroupsChance = o
    NeutralMinionCamps[4].GroupDelaySpawnTime = 0
    NeutralMinionCamps[4].GroupBuffSide = TEAM_CHAOS
    NeutralMinionCamps[4].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_OTHER]
    NeutralMinionCamps[5].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[5].GroupsChance = o
    NeutralMinionCamps[5].GroupDelaySpawnTime = 0
    NeutralMinionCamps[5].GroupBuffSide = TEAM_CHAOS
    NeutralMinionCamps[5].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_GHAST]
    NeutralMinionCamps[6].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[6].GroupsChance = o
    NeutralMinionCamps[6].GroupsRespawnTime = 180
    NeutralMinionCamps[6].GroupDelaySpawnTime = 15
    NeutralMinionCamps[6].GroupBuffSide = TEAM_CHAOS
    NeutralMinionCamps[6].MinimapIcon = "Camp"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_RELIC]
    NeutralMinionCamps[7].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[7].GroupsChance = o
    NeutralMinionCamps[7].GroupsRespawnTime = 240
    NeutralMinionCamps[7].GroupDelaySpawnTime = 30
    NeutralMinionCamps[7].CampLevel = 2
    NeutralMinionCamps[7].MinimapIcon = "Epic"
    o = {}
    o[1] = PredefinedCamps[CAMPTYPE_SPIDERBOSS]
    NeutralMinionCamps[8].Groups = o
    o = {}
    o[1] = 100
    NeutralMinionCamps[8].GroupsChance = o
    NeutralMinionCamps[8].GroupsRespawnTime = 300
    NeutralMinionCamps[8].GroupDelaySpawnTime = 180
    NeutralMinionCamps[8].CampLevel = 3
   -- NeutralMinionCamps[8].KillEvents = PredefinedCampKillEvents[EVENT_ON_KILL_DRAGON]
   -- NeutralMinionCamps[8].SpectatorKillEvents = PredefinedCampKillEventsForSpectator[EVENT_ON_KILL_DRAGON_SPECTATOR]
    NeutralMinionCamps[8].MinimapIcon = "Epic"
end
CreateRespawnNeutralTimer = function(u)
    local o
    return function()
        local v, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K
        w = 0
        NeutralMinionCamps[u].DamageBonus = NeutralMinionCamps[u].DamageBonus + 0
        NeutralMinionCamps[u].HealthBonus = NeutralMinionCamps[u].HealthBonus + 0
        
        for B = 1, #NeutralMinionCamps[u].Groups, 1 do
            if math.random(100) <= NeutralMinionCamps[u].GroupsChance[B] + w and false == false then
                NeutralMinionCamps[u].AliveTracker = {}
                for F = 1, #NeutralMinionCamps[u].Groups[B], 1 do
                    SpawnNeutralMinion(NeutralMinionCamps[u], u, B, F)
                    NeutralMinionCamps[u].AliveTracker[F] = true
                end
            end
        end
    end
end
InitializeNeutralMinionInfo = function()
    local n, o, p, q, r, s, t, L, M, N, O, P, Q, R, S, T, U, V, W
    for q = 1, #NeutralMinionCamps, 1 do
        for L = 1, #NeutralMinionCamps[q].Groups, 1 do
            NeutralMinionCamps[q].UniqueNames[L] = {}
            for P = 1, #NeutralMinionCamps[q].Groups[L], 1 do
                NeutralMinionCamps[q].UniqueNames[L][P] =
                    NeutralMinionCamps[q].Groups[L][P] .. q .. "." .. L .. "." .. P
            end
        end
        r = #NeutralTimers
        NeutralTimers[r + 1] = CreateRespawnNeutralTimer(q)
        NeutralMinionCamps[q].Timer = NeutralTimers[r + 1]
        CreateNeutralCamp(NeutralMinionCamps[q], q)
    end
end
SpawnInitialNeutralMinions = function(u)
    local o, p, q, r, s, t, L, M, N, O, P, Q
    if u <= #NeutralMinionCamps then
        p = 0
        q = false
        for L = 1, #NeutralMinionCamps[u].Groups, 1 do
            if 0 < NeutralMinionCamps[u].GroupDelaySpawnTime and q == false then
                NeutralMinionCamps[u].AliveTracker = {}
                for P = 1, #NeutralMinionCamps[u].Groups[L], 1 do
                    NeutralMinionCamps[u].AliveTracker[P] = true
                end
            else
                if math.random(100) <= NeutralMinionCamps[u].GroupsChance[L] + p and q == false then
                    NeutralMinionCamps[u].AliveTracker = {}
                    for P = 1, #NeutralMinionCamps[u].Groups[L], 1 do
                        NeutralMinionCamps[u].AliveTracker[P] = true
                    end
                end
            end
        end
    end
end
NeutralMinionDeath = function(u, X, Y)
    local q, r, s, t, L, M, N, O, P, Q, R, S, T, U, V
    r = 0
    q = true  -- Initialisation de x pour éviter des problèmes de valeur indéfinie
    for M = 1, #NeutralMinionCamps, 1 do
        if NeutralMinionCamps[M] == nil then
          --  print("Error: NeutralMinionCamps[" .. M .. "] is nil")
        elseif NeutralMinionCamps[M].Groups == nil then
          --  print("Error: NeutralMinionCamps[" .. M .. "].UniqueNames is nil")
        else
            for Q = 1, #NeutralMinionCamps[M].Groups, 1 do
                if NeutralMinionCamps[M].Groups[Q] == nil then
                  --  print("Error: NeutralMinionCamps[" .. M .. "].UniqueNames[" .. Q .. "] is nil")
                else
                    for U = 1, #NeutralMinionCamps[M].Groups[Q], 1 do
                
                        if NeutralMinionCamps[M].UniqueNames[Q][U] == u 
                        then
                        
                            r = M
                            if NeutralMinionCamps[M].AliveTracker == nil then
                             --   print("Error: NeutralMinionCamps[" .. M .. "].AliveTracker is nil")
                            else
                            
                                NeutralMinionCamps[M].AliveTracker[U] = false
                            end
                        end
                    end
                end
            end
        end
    end
    -- Vérifie si un camp entier est mort pour réinitialiser le timer
    if 0 < r then
        if NeutralMinionCamps[r].AliveTracker == nil then
          --  print("Error: NeutralMinionCamps[" .. r .. "].AliveTracker is nil when checking alive status")
        else
            for M = 1, #NeutralMinionCamps[r].AliveTracker, 1 do
                if NeutralMinionCamps[r].AliveTracker[M] == true then
                    q = false
                end
            end
            if q ~= false then
                    InitNeutralMinionTimer(
                        NeutralMinionCamps[r].Timer,
                        NeutralMinionCamps[r].TimerType,
                        NeutralMinionCamps[r].GroupsRespawnTime,
                        0,
                        false
                    )
            end
        end
    end
end
