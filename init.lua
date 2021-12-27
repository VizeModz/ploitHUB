--Libs 
local uiLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/VizeModz/ploitHUB/main/uiLib.lua"))()
local notifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/VizeModz/ploitHUB/main/notifyLib.lua"))()

--Util
local Config = getgenv().settings
local Notify = notifyLib.init

Config = {
   ['Label'] = 'ploitHUB',
   ['MenuIcon'] = 8376928790,
   ['ItemIcon'] = 1604601556
}
