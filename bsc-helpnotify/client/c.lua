function showHelpNotification()
    Citizen.CreateThread(function()
        SendNUIMessage({
            action = 'showHelpNotification',
        })
        Wait(0)
        hideHelpNotification()
    end)
end

function hideHelpNotification()
    SendNUIMessage({
        action = 'hideHelpNotification'
    })
end

