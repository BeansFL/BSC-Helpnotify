function showHelpNotification()
    CreateThread(function()
        SendNUIMessage({
            action = 'showHelpNotification',
        })
        Wait(300)
        hideHelpNotification()
    end)
end

function hideHelpNotification()
    SendNUIMessage({
        action = 'hideHelpNotification'
    })
end

