_G.Hwid = "c0741440-f48d-466d-86eb-1f63e254632a"
_G.Key = "MOON-RXSVS-ZPZUX"
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwid = {
    [1] = "c0741440-f48d-466d-86eb-1f63e254632a",
    ["c0741440-f48d-466d-86eb-1f63e254632a"] = 1,
    [2] = "87704e1e-e5f4-4bc0-8727-99ad1f912194",
    ["87704e1e-e5f4-4bc0-8727-99ad1f912194"] = 2,
    [3] = "nil",
    ["nil"] = 3,
}
local Key = {
    [1] = "MOON-RXSVS-ZPZUX",
    [2] = "MOON-ZTZUU-YRUWZ",
    [3] = "nil",
}
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
