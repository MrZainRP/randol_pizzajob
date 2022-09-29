Config = {}

-------------------
--RANDOL_PIZZAJOB--
-------------------

Config.BossModel = "u_m_y_party_01"

Config.NotifyType = 'okok'                                      -- Change to 'qb' for standard qb-core notifications or 'okok' for okokNotify notifications. 

Config.mzskills = true                                          -- Change to "false" to disable XP integration with mz-skills "Driving" XP.
-- if "Config.mzskills = true", then the following parameters apply:
Config.BonusChance = 100                                        -- Percentage chance for customer to give player a tip upon delivery.
Config.DriverXPlow = 1                                          -- Lowest amount of "Driving" XP awarded to player for delivering pizza.
Config.DriverXPhigh = 2                                         -- Highest amount of "Driving" XP awarded to player for delivering pizza.

Config.PaymentLow = 105                                         -- Lowest amount paid per delivery. (Need to return the vehicle safely to the shop to get paid).
Config.PaymentHigh = 175                                         -- Highest amount paid per delivery. (Need to return the vehicle safely to the shop to get paid).

--------------------
--BONUS/TIP PAYOUT--
--------------------

--Level 1
Config.Level1Low = 1                                            -- Lowest bonus amount at "Driving" XP level 1.
Config.Level1High = 5                                           -- Highest bonus amount at "Driving" XP level 1.
--Level 2   
Config.Level2Low = 2                                            -- Lowest bonus amount at "Driving" XP level 2.
Config.Level2High = 7                                           -- Highest bonus amount at "Driving" XP level 2.
--Level 3
Config.Level3Low = 4                                            -- Lowest bonus amount at "Driving" XP level 3.
Config.Level3High = 10                                          -- Highest bonus amount at "Driving" XP level 3.
--Level 4
Config.Level4Low = 6                                            -- Lowest bonus amount at "Driving" XP level 4.
Config.Level4High = 14                                          -- Highest bonus amount at "Driving" XP level 4.
--Level 5
Config.Level5Low = 9                                            -- Lowest bonus amount at "Driving" XP level 5.
Config.Level5High = 17                                          -- Highest bonus amount at "Driving" XP level 5.
--Level 6
Config.Level6Low = 12                                           -- Lowest bonus amount at "Driving" XP level 6.
Config.Level6High = 20                                          -- Highest bonus amount at "Driving" XP level 6.
--Level 7
Config.Level7Low = 15                                           -- Lowest bonus amount at "Driving" XP level 7.
Config.Level7High = 24                                          -- Highest bonus amount at "Driving" XP level 7.
--Level 8
Config.Level8Low = 18                                           -- Lowest bonus amount at "Driving" XP level 8.
Config.Level8High = 30                                          -- Highest bonus amount at "Driving" XP level 8.

Config.BossCoords = vector4(538.35, 101.8, 95.54, 164.05)       -- Location of the Boss where player gets the job. The Blip also uses these coords.

Config.VehicleSpawn = vector4(535.3, 95.58, 96.32, 159.15)      -- Where the delivery vehicle will spawn.

Config.Vehicle = "surge"

Config.FuelScript = 'ps-fuel'

Config.JobLocs = { -- Random delivery houses.
    vector3(224.11, 513.52, 140.92),
    vector3(57.51, 449.71, 147.03),
    vector3(-297.81, 379.83, 112.1),
    vector3(-595.78, 393.0, 101.88),
    vector3(-842.68, 466.85, 87.6),
    vector3(-1367.36, 610.73, 133.88),
    vector3(944.44, -463.19, 61.55),
    vector3(970.42, -502.5, 62.14),
    vector3(1099.5, -438.65, 67.79),
    vector3(1229.6, -725.41, 60.96),
    vector3(288.05, -1094.98, 29.42),
    vector3(-32.35, -1446.46, 31.89),
    vector3(-34.29, -1847.21, 26.19),
    vector3(130.59, -1853.27, 25.23),
    vector3(192.2, -1883.3, 25.06),
    vector3(348.64, -1820.87, 28.89),
    vector3(427.28, -1842.14, 28.46),
    vector3(291.48, -1980.15, 21.6),
    vector3(279.87, -2043.67, 19.77),
    vector3(1297.25, -1618.04, 54.58),
    vector3(1381.98, -1544.75, 57.11),
    vector3(1245.4, -1626.85, 53.28),
    vector3(315.09, -128.31, 69.98),
}
