

RegisterNetEvent('gothic_healonkill:client:heal', function ()
    print('c')
    local ped = PlayerPedId();
    print(ped)
    print(GetEntityMaxHealth(ped))
    SetEntityHealth(ped, GetEntityMaxHealth(ped));

    -- 'You have been healed'-notification?
end)