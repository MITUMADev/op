-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Pretty1 = Instance.new("Frame")
local Pretty2 = Instance.new("Frame")
local close = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Guiname = Instance.new("TextLabel")
local Strength = Instance.new("TextButton")
local Durability = Instance.new("TextButton")
local Chakra = Instance.new("TextButton")
local Agility = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Sword = Instance.new("TextButton")
local Chikara = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = ScreenGui
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.fromRGB(201, 37, 255)
OpenFrame.Position = UDim2.new(0, 0, 0.42140469, 0)
OpenFrame.Size = UDim2.new(0, 90, 0, 41)

open.Name = "open"
open.Parent = OpenFrame
open.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
open.Position = UDim2.new(0.0777777806, 0, 0.024390243, 0)
open.Size = UDim2.new(0, 74, 0, 38)
open.Font = Enum.Font.Cartoon
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true
open.MouseButton1Down:connect(function()
Main.Visible = true
OpenFrame.Visible = false
end)
Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Main.Position = UDim2.new(0.355699271, 0, 0.346153885, 0)
Main.Size = UDim2.new(0, 381, 0, 201)
Main.Draggable = true
Pretty1.Name = "Pretty1"
Pretty1.Parent = Main
Pretty1.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Pretty1.BorderSizePixel = 0
Pretty1.Size = UDim2.new(0, 381, 0, 33)

Pretty2.Name = "Pretty2"
Pretty2.Parent = Main
Pretty2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Pretty2.BorderSizePixel = 0
Pretty2.Position = UDim2.new(0, 0, 0.835820913, 0)
Pretty2.Size = UDim2.new(0, 381, 0, 33)

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.863517046, 0, 0, 0)
close.Size = UDim2.new(0, 52, 0, 33)
close.Font = Enum.Font.Cartoon
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true
close.MouseButton1Down:connect(function()
OpenFrame.Visible = true
Main.Visible = false
end)
Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.835820913, 0)
Credits.Size = UDim2.new(0, 381, 0, 33)
Credits.Font = Enum.Font.Cartoon
Credits.Text = "Script made by MITUMA ;)  Scripts inspired and created by RDM Script"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 17.000
Credits.TextWrapped = true

Guiname.Name = "Gui name"
Guiname.Parent = Main
Guiname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Guiname.BackgroundTransparency = 1.000
Guiname.Position = UDim2.new(0.236220479, 0, 0, 0)
Guiname.Size = UDim2.new(0, 200, 0, 33)
Guiname.Font = Enum.Font.Cartoon
Guiname.Text = "MITUMA Hub - Anime Fighting Simulator"
Guiname.TextColor3 = Color3.fromRGB(255, 255, 255)
Guiname.TextScaled = true
Guiname.TextSize = 14.000
Guiname.TextWrapped = true

Strength.Name = "Strength"
Strength.Parent = Main
Strength.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Strength.Position = UDim2.new(0.0314960629, 0, 0.22388044, 0)
Strength.Size = UDim2.new(0, 151, 0, 30)
Strength.Font = Enum.Font.SourceSans
Strength.Text = "Strength"
Strength.TextColor3 = Color3.fromRGB(0, 0, 0)
Strength.TextSize = 20.000
Strength.TextWrapped = true
Strength.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Strength"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)
Durability.Name = "Durability"
Durability.Parent = Main
Durability.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Durability.Position = UDim2.new(0.577427804, 0, 0.22388044, 0)
Durability.Size = UDim2.new(0, 151, 0, 30)
Durability.Font = Enum.Font.SourceSans
Durability.Text = "Durability"
Durability.TextColor3 = Color3.fromRGB(0, 0, 0)
Durability.TextSize = 20.000
Durability.TextWrapped = true
Durability.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Durability"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)
Chakra.Name = "Chakra"
Chakra.Parent = Main
Chakra.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Chakra.Position = UDim2.new(0.031496048, 0, 0.422885478, 0)
Chakra.Size = UDim2.new(0, 151, 0, 30)
Chakra.Font = Enum.Font.SourceSans
Chakra.Text = "Chakra"
Chakra.TextColor3 = Color3.fromRGB(0, 0, 0)
Chakra.TextSize = 20.000
Chakra.TextWrapped = true
Chakra.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Chakra"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)
Agility.Name = "Agility"
Agility.Parent = Main
Agility.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Agility.Position = UDim2.new(0.031496048, 0, 0.631840646, 0)
Agility.Size = UDim2.new(0, 151, 0, 30)
Agility.Font = Enum.Font.SourceSans
Agility.Text = "Agility"
Agility.TextColor3 = Color3.fromRGB(0, 0, 0)
Agility.TextSize = 20.000
Agility.TextWrapped = true
Agility.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Agility"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)
Speed.Name = "Speed"
Speed.Parent = Main
Speed.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Speed.Position = UDim2.new(0.577427804, 0, 0.631840646, 0)
Speed.Size = UDim2.new(0, 151, 0, 30)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 20.000
Speed.TextWrapped = true
Speed.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Speed"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)

Sword.Name = "Sword"
Sword.Parent = Main
Sword.BackgroundColor3 = Color3.fromRGB(170, 0, 255)
Sword.Position = UDim2.new(0.577427804, 0, 0.427860558, 0)
Sword.Size = UDim2.new(0, 151, 0, 30)
Sword.Font = Enum.Font.SourceSans
Sword.Text = "Sword"
Sword.TextColor3 = Color3.fromRGB(0, 0, 0)
Sword.TextSize = 20.000
Sword.TextWrapped = true
Sword.MouseButton1Down:connect(function()
_G.LULU = true--change to true or false
while _G.LULU do
wait(0.1)
local A_1 = "Stat"
local A_2 = "Sword"-- pick up your item for autofarm
game:GetService("ReplicatedStorage").Events.StatFunction:InvokeServer(A_1, A_2)
end
end)
Chikara.Name = "Chikara"
Chikara.Parent = Main
Chikara.BackgroundColor3 = Color3.fromRGB(124, 10, 255)
Chikara.Size = UDim2.new(0, 71, 0, 33)
Chikara.Font = Enum.Font.SourceSans
Chikara.Text = "Chikara Shard"
Chikara.TextColor3 = Color3.fromRGB(0, 0, 0)
Chikara.TextSize = 14.000
Chikara.TextWrapped = true
Chikara.MouseButton1Down:connect(function()
_G.on = true
while _G.on do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Workspace.MouseIgnore.ChikaraCrate.ClickBox.CFrame
wait(4)
end
end)
