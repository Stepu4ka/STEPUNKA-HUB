local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("HUB JAILBREAK v1 By STEPUNKA", "RJTheme8")

local Tab = Window:NewTab("AUTO ROB")
local Section = Tab:NewSection("AUTO ROB")
Section:NewButton("ACTIVE", "", function()
    loadstring(game:HttpGet('https://scripts.luawl.com/14245/JailbreakerFree.lua'))()
end)

local Tab = Window:NewTab("ice tray v3")
local Section = Tab:NewSection("Ice tray v3")
Section:NewButton("ACTIVE", "", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/piglex9/icetray3/main/latest.lua"))()
end)

local Tab = Window:NewTab("chaos")
local Section = Tab:NewSection("chaos")
Section:NewButton("ACTIVE", "", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/xChaoticVoid/Jailbreak/main/Chaos.lua'), true))()
end)

local Tab = Window:NewTab("RedWire s")
local Section = Tab:NewSection("RedWire s")
Section:NewButton("ACTIVE", "", function()
	loadstring(Game:HttpGet("https://raw.githubusercontent.com/RedWirePlatinumTwo/RobloxScripts/main/JailbreakGUI.lua"))()
end)