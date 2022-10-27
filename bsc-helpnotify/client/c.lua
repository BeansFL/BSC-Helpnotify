function showHelpNotification()
    Citizen.CreateThread(function()
        SendNUIMessage({
            action = 'showHelpNotification',
        })
        Citizen.Wait(10)
        hideHelpNotification()
    end)
end

function hideHelpNotification()
    SendNUIMessage({
        action = 'hideHelpNotification'
    })
end

