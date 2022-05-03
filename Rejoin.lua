Print("rejoin")  
   while true do wait()
       getgenv().rejoin = game.GetSerice("Corngui").RobloxPromptGui.promptOverlaymChildAdded:Connect(function(Kick)
           if Kick.Name =='ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick:MessageArea:FindFirstChild("ErrorFrame") then   
               game:GetService("TeleportService"):Teleport(game.PlaceId)    
           end   
        end) 
      end
