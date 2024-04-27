game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Loading...",
		Text = "Main ui is loading",
		Image = "http://www.roblox.com/asset/?id=..imageid"
		Duration = 5
	})
wait(5)

local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Main UI by slience bilibili:slienceScript",Color3.fromRGB(50, 75, 85), Enum.KeyCode.RightControl)

local tab = win:Tab("Mode☆ item○ other◇")

tab:Button("Hardcore Mode", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/JevilOhio/Doors-Hardcore-noonie-ver-/main/Doors%20Hardcore%20(noonie)"))())
end)

tab:Button("impossible mode V1.8", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/USA868/114514-55-646-114514-88-61518-618-840-1018-634-10-4949-3457578401-615/main/Protected-36.lua"))())
end)

tab:Dropdown("Floor2 item:",{"Floor 2 candle"}, function(t)
print(loading(game:HttpGet("https://raw.githubusercontent.com/Drop56796/Floor-2-candle-By-icherryKardess-/The-Floor-2-candle-(By-icherryKardess)/Floor2%20candle%20(The%20candle%20by%20icherrykardess).lua"))())
end)

tab:Button("Hell Mode", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript"))())
end)

tab:Button("Fragmented Mode V4", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/munciseek/Scriptmode/main/Fragmented"))())
end)


local changeclr = win:Tab("Change UI Color")

changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
end)

local changeclr = win:Tab("coming soon")

tab:Button("Catheter Hub", function()
print(loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")())
end)

tab:Button("MSHUB V5", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSHUB_Loader.lua"),true))()
end)

tab:Button("slience hub formal V2", function()
print(loadstring(game:HttpGet("https://raw.githubusercontent.com/sdhdbxub/sdhdbxub/main/sjznwijxwislf.TXT"))())
end)
