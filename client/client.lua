local On = false

RegisterCommand("crosshair", function ()
    if On == false then
    SendNUIMessage("CrossHairS")
    On = true
    else
    SendNUIMessage("CrossHairH")
    On = false
    end
end)