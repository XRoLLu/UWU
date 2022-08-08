local TweenService = game:GetService("TweenService")

local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()


local win = lib:Window("MC:CH2 ",Color3.fromRGB(255,140,0), Enum.KeyCode.RightControl)

local tab = win:Tab("B-bEtA")
local p = win:Tab("Developer")


tab:Button("Escape Prison", function()
    workspace.Gravity = 0
    --tween1
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4464, -6, 730)}):Play()
    wait(4)

    --tween2
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4394, -18, 728)}):Play()
    wait(1)

    --tween3
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4318, -18, 737)}):Play()
    wait(1)

    --tween4
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4323, -18, 758)}):Play()
    wait(1)

    --tween5
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4375, -4, 751)}):Play()
    wait(1)

    --tween6
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4373, -4, 731)}):Play()
    wait(1)

    --tween7
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4319, 15, 740)}):Play()
    wait(1)

    --tween8
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4320, 15, 759)}):Play()
    wait(1)

    --tween9
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4372, 32, 753)}):Play()
    wait(1)

    --tween10
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4412, 32, 747)}):Play()
    wait(1)

    --tween11
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4419, 32, 832)}):Play()
    wait(1)

    --tween12
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-4304, 31, 839)}):Play()
    wait(1)

    --tween13
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-3929, 108, 866)}):Play()
    wait(1)

    --lasttween
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(-2326, 1122, 1311)}):Play()
    wait(1)
    workspace.Gravity = 196.2
end)

tab:Button("Teleport To Airport", function()
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(-2326, 1122, 1311)}):Play()
wait(1)
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(-16, 314, 2112)}):Play()
wait(1)
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(460, 123, 2136)}):Play()
wait(1)
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(492, 118, 2204)}):Play()
wait(2)
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(503, 117, 2231)}):Play()
end)

tab:Button("Get Cash!(Make Sure On Airport First)", function()
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(530, 117, 2207)}):Play()
    wait(2)
    keypress(0x45) wait(11) keyrelease(0x45)
    wait()
    
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(581, 117, 2181)}):Play()
    wait(2)
    keypress(0x45) wait(11) keyrelease(0x45)
    wait()

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(575, 123, 2220)}):Play()
    wait(2)
    keypress(0x45) wait(11) keyrelease(0x45)
    wait()

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(640, 126, 2148)}):Play()
    wait(2)
    keypress(0x45) wait(11) keyrelease(0x45)
    wait()

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(694, 117, 2125)}):Play()
    wait(2)
    keypress(0x45) wait(11) keyrelease(0x45)
    wait()

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(730, 118, 2133)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(817, 136, 2111)}):Play()
    wait(2)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(834, 119, 2143)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(825, 122, 2187)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(768, 125, 2140)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(766, 120, 2196)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(711, 125, 2170)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(735, 120, 2223)}):Play()
    wait(2)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(702, 122, 2245)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(660, 123, 2236)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(644, 127, 2260)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(605, 120, 2264)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(557, 125, 2247)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(500, 125, 2276)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(521, 122, 2330)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(473, 121, 2330)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(439, 132, 2354)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(398, 119, 2325)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(395, 119, 2330)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(395, 119, 2340)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    workspace.Gravity = 0
    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(439, 126, 2325)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(474, 117, 2400)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(489, 123, 2430)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(535, 107, 2517)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(643, 123, 2453)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(727, 961, 2453)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(278, 1175, 922)}):Play()
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(344, 25, 968)}):Play()
    wait(1)
    workspace.Gravity = 196.2
    wait()

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(359, 25, 990)}):Play()
    wait(2)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(365, 28, 1014)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(378, 31, 1017)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(371, 31, 1033)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)

    local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
    {CFrame = CFrame.new(355, 31, 1028)}):Play()
    wait(2)
    keypress(0x45) wait(12) keyrelease(0x45)
    wait(1)
end)
tab:Label("For Get Cash Dont Press Anything On Keyboard")
    

p:Label("Made By Rolly Scripts")
p:Button("Copy Discord Server Link", function()
    setclipboard("https://discord.gg/dWUdqZUvNB")
end)
tab:Label("il add auto cash later bc im so lazy rn lol")

    