print("Rejoin On Kick Script Loaded Successfully")

while true do wait()

getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick)

    if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then

        game:GetService("TeleportService"):Teleport(game.PlaceId)

    end

end)

end

local Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("rom", "rejoin successfully loaded", "Amongus", {

Duration = 20,       

Main = {

    Rounding = true,

}

});
 getgenv("lrisAd") = true








