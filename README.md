loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/StopWar!", true))()

local ezlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/debug420/Ez-Hub/master/Modules/EzLib.lua"))();

local mainGUI = ezlib.create("Korusaki Hub");
local tab1 = mainGUI.newTab("Pet Simulator X");
local tab2 = mainGUI.newTab("Blox Fruit");
local tab3 = mainGUI.newTab("Brookhaven");
local tab4 = mainGUI.newTab("Clicker Simulator")
local tab5 = mainGUI.newTab("Weapon Fighting Simulator")
local tab6 = mainGUI.newTab("Ragdoll Engine")
local tab7 = mainGUI.newTab("Legends Of Speed")
local tab8 = mainGUI.newTab("Adopt Me")
local tab9 = mainGUI.newTab("Zombie Attack")
local tab10 = mainGUI.newTab("Settings");

-----------------------------------------------

tab1.newTitle("Pet Simulator X Section");
tab1.newDiv()

tab1.newButton("Project Meow (PC, Mobile)", function()
    loadstring(game:HttpGet"https://rawscripts.net/raw/Project-Meow_421")();
end)

tab1.newButton("Saza Hub (PC, Mobile)", function()
    _G.Color = Color3.fromRGB(255, 255, 255)
loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")();
end)

tab1.newButton("Black Trap (PC, Mobile)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))();
end)

tab1.newButton("EzPets (PC)", function()
    ---BROUGHT TO YOU BY ROBLOXSCRIPTS.CO.UK---


local old
old = hookfunction(game.HttpGet, function(...)
   local args = {...}
   local url = args[2]
   if url:match('ezhub.club') and url:match('verifykey') then
       return '154784769'
   end  
   return old(...)
end)

hookfunction(os.time, function()
   return 1
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua", true))();
end)

tab1.newButton("BkPets (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))();
end)

tab1.newButton("DinoHub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))();
end)

tab1.newButton("Hoho Hub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

tab1.newButton("ShinyTool (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))();
end)

tab1.newButton("Delta PSX (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lxnnydev/Delta-PSX/main/loader.lua"))();
end)

-----------------------------------------------

tab2.newTitle("Blox Fruit Section");
tab2.newDiv()

tab2.newButton("Hoho Hub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))();
end)

tab2.newButton("Black Trap (PC, Mobile) [Key: TEST_KEY]", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jmRUdL17"))();
end)

tab2.newButton("Saza Hub (PC, Mobile)", function()
    _G.Color = Color3.fromRGB(255, 255, 255)
loadstring(game:HttpGet"https://rawscripts.net/raw/SAZA-HUB_496")();
end)

tab2.newButton("Ripper Hub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/BFMobile.lua'))();
end)

tab2.newButton("Zerex Hub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/sasaff94/Zerex-HUB-Mode-Kaitan/main/README.md"))();
end)

tab2.newButton("Foxy Hub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/x2foxy/FoxyHubFreescript/main/Freescript"))();
end)

tab2.newButton("Mink x Hub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Beammodz/Minkx/main/Hub/Main/Lua/FreeScript/Mobile"))();
end)

tab2.newButton("Lunar Hub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Cve-Hub/LUNARHUBnewUI/main/Protected%20(14).lua'))();
end)

tab2.newButton("Euphoria | 1981 (PC, Mobile)", function()
    loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))();
end)

tab2.newButton("MetaWare (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/x2FIWz/SCRIPT/main/MOBILE/METAWARE.lua'))();
end)

-----------------------------------------------

tab3.newTitle("Brookhaven Section");
tab3.newDiv()

tab3.newButton("IceHub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))();
end)

tab3.newButton("MetaB (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))();
end)

-----------------------------------------------

tab4.newTitle("Clicker Simulator Section");
tab4.newDiv()

tab4.newButton("Extreme Hub | (PC, Mobile) [Key: http://extremehub.xyz/getkey]", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))();
end)

tab4.newButton("script.gg (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))();
end)

tab4.newButton("VoidMasterX (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VoidMasterX/scripts/main/Clicker%20Simulator.lua"))();
end)

tab4.newButton("ShinyTool (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))();
end)

-----------------------------------------------

tab5.newTitle("Weapon Fighting Section");
tab5.newDiv()

tab5.newButton("Uzu Hub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kederal/script.gg/main/loader.lua"))();
end)

tab5.newButton("[This Hub Has No Name] (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeRobloxScripts/anime-fighting/main/simulator"))();
end)

-----------------------------------------------

tab6.newTitle("Ragdoll Engine Section");
tab6.newDiv()

tab6.newButton("CryptonicHub (PC, Mobile)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))();
end)

tab6.newButton("Lz0x (PC, Mobile)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Htd0CisQ"))()
end)

-----------------------------------------------

tab7.newTitle("Legends Of Speed Section");
tab7.newDiv()

tab7.newButton("[This Hub Has No Name] (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/LOS"))();
end)

tab7.newButton("LOS Auto Farm (PC, Mobile)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/cwCdNqds"))();
end)

tab7.newButton("[This Hub Has No Name] (PC, Mobile)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/u3Dh1K1J"))();
end)

-----------------------------------------------

tab8.newTitle("Adopt Me Section");
tab8.newDiv()

tab8.newButton("Antartic Hub (PC, Mobile)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JusticeValley/Antarctic-Hub/main/New.lua", true))();
end)

-----------------------------------------------
tab9.newTitle("Zombie Attack Section");
tab9.newDiv()

tab9.newButton("[This Hub Has No Name] (PC, Mobile)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jrmc8Q7S"))();
end)

-----------------------------------------------

tab10.newTitle("Settings")
tab10.newDiv()

tab10.newButton("ShiftLock (For Mobile Users)", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/WQ9NPeDS'))();
end)

tab10.newButton("Anti Fling", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/RERTLsNp"))();
end)

tab10.newButton("Auto Translate", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Language-translator-/main/Language%20translator", true))();
end)

tab10.newButton("Free Animations", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/Animation"))();
end)

tab10.newButton("Walk On Wall", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))();
end)

tab10.newButton("Fly", function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")();
end)

tab10.newButton("ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/Esp"))();
end)

tab10.newButton("Keyboard", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))();
end)

tab10.newButton("Infinite Jump", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/Infinite%20Jump"))();
end)

tab10.newButton("OPFinality", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/OPFinality"))();
end)

tab10.newButton("Fix Bug Cam", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/K1ll3rN4m3/Scripts/main/FixCam"))();
end)

-----------------------------------------------

mainGUI.openTab(tab1);
