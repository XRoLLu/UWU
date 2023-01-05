


--if you want to steal one feature or other feature please make a credits tab and add me in credits tab TheSide_#8821
--Thx!

_G.ToggleColor = Color3.fromRGB(0,160,201)
_G.ButtonColor = Color3.fromRGB(0,0,255)
_G.SliderColor = Color3.fromRGB(0,0,255)

local library = loadstring(game:HttpGet(('https://garfieldscripts.xyz/ui-libs/wallys-ui.lua')))() -- It's obfuscated, I won't let you see my ugly coding skills. =)
local w = library:CreateWindow("Monkey Tycoon") -- Creates the window

local b = w:CreateFolder("Main")

b:Toggle("Auto Collect Banana",function(bool)
	getgenv().colBanana = bool
	task.spawn(function()
		while colBanana do task.wait(0.0001)
			pcall(function()
				for i, v in pairs(game:GetService("Workspace").Drops:GetDescendants()) do
					if v:IsA("MeshPart") then
						if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
							v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				end
			end)
		end
	end)
end)

b:Toggle("Auto Deposit",function(bool)
	getgenv().Deposit = bool
	task.spawn(function()
		while Deposit do task.wait(1)
			pcall(function()
				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.DepositDrops:FireServer()
			end)
		end
	end)
end)

b:Toggle("Auto Upgrade Banana Launcher",function(bool)
	getgenv().Upgrade = bool
	task.spawn(function()
		while Upgrade do task.wait(1)
			pcall(function()
				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.BuySpeed:FireServer(1)				
			end)
		end
	end)
end)

b:Toggle("Auto Merge Monkeys",function(bool)
	getgenv().Merge = bool
	task.spawn(function()
		while Merge do task.wait(1)
		    pcall(function()
				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.MergeDroppers:FireServer()
		    end)
		end
	end)
end)

local monkeyamount = 1
b:Dropdown("Select Monkey Amount",{1, 5},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    monkeyamount = mob
end)

b:Toggle("Auto Buy Monkeys",function(bool)
	getgenv().monkeys = bool
	task.spawn(function()
		while monkeys do task.wait(1)
			pcall(function()
				game:GetService("ReplicatedStorage").GTycoonClient.Remotes.BuyDropper:FireServer(monkeyamount)				
			end)
		end
	end)
end)


local info = w:CreateFolder("Info")

info:Label("Made By TheSide_#8821",{
    TextSize = 15; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
}) 
info:Button("Copy Discord Invite",function()
    setclipboard("https://discord.gg/dWUdqZUvNB")
end)



