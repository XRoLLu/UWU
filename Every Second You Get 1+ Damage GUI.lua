

--now it open souce now you can see my ugly coding skills


local FindHRP = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/ui-lib/main/Twink/EditedSource.lua"))()

local MainUI = UILibrary.Load("Every Second You Get 1+ Damage")
local c = MainUI.AddPage("Changelog")
local FirstPage = MainUI.AddPage("Main")
local FirstPage3 = MainUI.AddPage("Information")

c.AddButton("9/01/2023", function()
    print("")
end)
c.AddLabel("Changes NPCs Farm Method(now it use tp)")
c.AddLabel("Added Some New NPCs")
c.AddLabel("Now NPCs Farm Should Work With Auto Rebirth On")
c.AddButton("16/01/2023", function()
    print("")
end)
c.AddLabel("Added New NPCs")
c.AddLabel("Script Is Now Open Source For Everyone")



FirstPage.AddLabel("Farming")
local npc = "Noob"
FirstPage.AddDropdown("Select NPCs To NPCs Farm", {"Noob", "Prisoner", "Zombie", "Police", "SWAT", "Light Ninja",  "Shadow Ninja", "Ghost",  "Snowman", "Astronaut",  "Boss", "Hacker",  "Frost Guard", "Fire Guard",  "Alien", "Cyborg",  "Robot", "Bandit",  "Soldier", "Giant Noob",  "Giant Zombie", "Archer",  "Knight", "King",  "Santa", "Hazmat",  "Toxic Overlord", "Bacon", "Assasin", "Vampire", "Troll", "Golem", "Dragon Lord", "BattleBot", "SinisterBot", "Evil Robot", "Sun Slayer", "Knight Commander", "Korblox", "Doombringer", "Overseer", "Mushirio Nightwatchman", "Crystal Golem", "Magma Fiend", "Ud'zal", "Blocky Mech", "Bull Demon King", "Crazy Clown", "Guardian Lion", "King Knight", "Overseer Assassin", "Overseer Overlord"}, function(Value)
    npc = Value
end)

FirstPage.AddToggle("NPCs Farm", false, function(v)
    getgenv().farm = v
    task.spawn(function()
        while farm do 
            pcall(function()
                if FindHRP then
                    for i, v in pairs(game:GetService("Workspace").Npc:GetChildren()) do
                        if v.Name == npc then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                            wait(0.00001)
                        end
                    end
                end
            end)
        end
    end)
end)


FirstPage.AddToggle("Farm All NPCs", false, function(v)
    getgenv().farm2 = v
    task.spawn(function()
        while farm2 do 
            pcall(function()
                if FindHRP then
                    for i, v in pairs(game:GetService("Workspace").Npc:GetChildren()) do
                        if v:IsA("Model") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
                            wait(0.00001)
                        end
                    end
                end
            end)
        end
    end)
end)


FirstPage.AddToggle("Auto Rebirth", false, function(v)
    getgenv().rebirth = v
    task.spawn(function()
        while rebirth do task.wait(1)
            pcall(function()
                game:GetService("ReplicatedStorage").RebirthEvent:FireServer()
            end)
        end
    end)
end)
FirstPage.AddLabel("NPCs Farm Required Your Swords Equipped And Auto Attack On")

FirstPage3.AddLabel("Made By Rolly Scripts aka TheSide_#8821")
FirstPage3.AddButton("Copy Discord Invite", function()
    setclipboard("https://discord.gg/dWUdqZUvNB")
end)





