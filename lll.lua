
local KeyNumber = Hwid[ClientId]
if Hwid[KeyNumber] == _G.Hwid then
if Key[KeyNumber] == _G.Key then
game.StarterGui:SetCore("SendNotification", {
       Title = "Moon Hub Premium script", 
       Text = ("Succeed Loading Gui !")
       })
wait(1.5)
print("d")
else
game.StarterGui:SetCore("SendNotification", {
       Title = "Moon Hub | Premium script", 
       Text = ("Invalid Key dm x2S#1708")
       })
end
else
game.StarterGui:SetCore("SendNotification", {
       Title = "Moon Hub | Premium script", 
       Text = ("Invalid Hwid dm x2S#1708")
   }) 
end
