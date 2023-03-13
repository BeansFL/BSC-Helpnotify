Hello! First of all thanks for downloading this script

heres a small installation:

Go to Es_extended -> client folder -> functions.lua

There you have to replace :
```
function ESX.ShowHelpNotification(msg, thisFrame, beep, duration)
    AddTextEntry('esxHelpNotification', msg)

    if thisFrame then
        DisplayHelpTextThisFrame('esxHelpNotification', false)
    else
        if beep == nil then
            beep = true
        end
        BeginTextCommandDisplayHelp('esxHelpNotification')
        EndTextCommandDisplayHelp(0, false, beep, duration or -1)
    end
end
```


With this code:
```
function ESX.ShowHelpNotification(msg, thisFrame, beep, duration)
    exports['bsc-helpnotify']:showHelpNotification()
end


```

If you dont want to do that you can simply use the export
```
exports['bschelp']:showHelpNotification()
```


Use another color: To use another color simply go into your css folder and change the name of the color you want to "Overlay"







Save and restart the server after it. 

For supportquestions or to get your customer role you have to join our discord:

https://discord.gg/bsc-studios
