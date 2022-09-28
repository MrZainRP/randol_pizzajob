local QBCore = exports['qb-core']:GetCoreObject()

RegisterServerEvent('randol_pizzajob:server:Payment', function(jobsDone)
	local src = source
    local payment = Config.Payment * jobsDone
	local Player = QBCore.Functions.GetPlayer(source)
    jobsDone = tonumber(jobsDone)
    if jobsDone > 0 then
        Player.Functions.AddMoney("cash", payment)
        if Config.NotifyType == 'qb' then
            TriggerClientEvent('QBCore:Notify', src, "You received $"..payment, "success", 3500)
        elseif Config.NotifyType == "okok" then
            TriggerClientEvent('okokNotify:Alert', source, "WAGES PAID", "You received $"..payment, 3500, 'success')
        end
    end
end)

--------------------
--BONUS/TIP OUTPUT--
--------------------

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel1', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level1Low, Config.Level1High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel2', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level2Low, Config.Level2High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel3', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level3Low, Config.Level3High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel4', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level4Low, Config.Level4High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel5', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level5Low, Config.Level5High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel6', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level6Low, Config.Level6High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel7', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level7Low, Config.Level7High)
    Player.Functions.AddMoney('cash', Bonus)
end)

RegisterServerEvent('randol_pizzajob:client:NPCBonusLevel8', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local Bonus = math.random(Config.Level8Low, Config.Level8High)
    Player.Functions.AddMoney('cash', Bonus)
end)
