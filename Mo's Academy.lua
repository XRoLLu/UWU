

--GO AWAY SKIDDER












































































































--STOP SCROLLING




























































































































































































































































































































































































































































































-- I DARE YOU STOP SCROLLING PLEASE






























































































































































































































































































































































































































































































































--FINE HERES THE SOURCE YOU STUPID SKIDDER


local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "Mo's Academy",
    LoadingTitle = "Mo's Academy GUI",
    LoadingSubtitle = "by TheSide_#8821 aka me lol",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "sirius", -- The Discord invite code, do not include discord.gg/
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SiriusKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
})

local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart


local Tab = Window:CreateTab(" - Main", 9792650361) -- Title, Image
local Tab2 = Window:CreateTab(" - Items", 4483362458)
local c = Window:CreateTab(" - Information", 9766675093) -- Title, Image

local Section = Tab:CreateSection("Heal")

local Button = Tab:CreateButton({
    Name = "Heal",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Chicken")
        wait()
        game:GetService("ReplicatedStorage").Remotes.UseItem:FireServer(game:GetService("ReplicatedStorage").PlayerData[game.Players.LocalPlayer.Name].Items.Chicken)
    end,
})

local Toggle = Tab:CreateToggle({
    Name = "Auto Heal",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    getgenv().god = Value
        task.spawn(function()
            while god do task.wait(1)
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Chicken")
                    wait()
                    game:GetService("ReplicatedStorage").Remotes.UseItem:FireServer(game:GetService("ReplicatedStorage").PlayerData[game.Players.LocalPlayer.Name].Items.Chicken)
                end)
            end
        end)
    end,
})


local Section = Tab:CreateSection("Money")

local Button = Tab:CreateButton({
    Name = "Get Money",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Money")
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Money")
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Money")
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Money")
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Money")
        game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
        game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
        game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
        game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
        game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
    end,
})


local Toggle = Tab:CreateToggle({
    Name = "Infinite Money",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        getgenv().money = Value
        task.spawn(function()
            while money do task.wait()
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                    game:GetService("ReplicatedStorage").Remotes.CCo:FireServer()
                end)
            end
        end)
    end,
})


local sec = Tab:CreateSection("Obby")

local Button = Tab:CreateButton({
    Name = "No Lasers",
    Callback = function()
        game:GetService("Workspace"):WaitForChild("Security"):remove()
    end,
})

local Button = Tab:CreateButton({
    Name = "Get Blue Keys",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("BlueKey")
    end,
})

local Button = Tab:CreateButton({
    Name = "Get Red Keys",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("RedKey")
    end,
})

local Button = Tab:CreateButton({
    Name = "Get Green Keys",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("GreenKey")
    end,
})

local Button = Tab:CreateButton({
    Name = "Get All Keys",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("BlueKey")
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("GreenKey")
        game:GetService("ReplicatedStorage").Remotes.Key:FireServer("RedKey")
    end,
})

local sec = Tab:CreateSection("Bully")

local Button = Tab:CreateButton({
    Name = "Pay Bully",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.PayBully:FireServer()
    end,
})

local Button = Tab2:CreateButton({
    Name = "Get Slingshot",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Slingshot")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Straw",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Straw")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Hammer",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Hammer")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Bat",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Bat")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Crowbar",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Crowbar")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Notebook",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Notebook")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Flask",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Flask")
    end,
})
local Section = Tab2:CreateSection("Food Items")

local Button = Tab2:CreateButton({
    Name = "Get Apple",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Apple")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Coffee",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Coffee")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Banana",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Banana")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Chicken",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Chicken")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Cheese",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Cheese")
    end,
})
local Button = Tab2:CreateButton({
    Name = "Get Medkit",
    Callback = function()
        game:GetService("ReplicatedStorage").Remotes.TakeItem:FireServer("Medkit")
    end,
})





Tab2:CreateLabel("GUI Made By TheSide_#8821 aka Rolly Scripts")
Tab2:CreateLabel("Rayfield UI Library Made By shlex#9425")
local Button = Tab2:CreateButton({
    Name = "Copy Discord Invite",
    Callback = function()
        setclipboard("https://discord.gg/dWUdqZUvNB")
    end,
})

