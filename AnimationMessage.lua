local function callback(Text)
if Text == "YES" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/AcuraX049/Hubs-Scripts/main/Animation.lua"))()
elseif Text == "NO" then
 loadstring(game:HttpGet("https://raw.githubusercontent.com/AcuraX049/RawScripts.lua/main/Message"))()
 end
end

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Did You Subscribe?";
    Text = "Just Choose";
    Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150";
    Duration = 20;
    Button1 = "YES";
    Button2 = "NO";
    Callback = NotificationBindable;
})
