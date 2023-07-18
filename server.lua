ESX = exports['es_extended']:getSharedObject()


RegisterNetEvent('esx:onPlayerDeath', function (data)
    print('a')
    if data.killedByPlayer then
        -- Heal data.killerServerId
        print('b')
        TriggerClientEvent('gothic_healonkill:client:heal', data.killerServerId)
    end
end)