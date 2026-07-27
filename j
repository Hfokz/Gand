local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Player = Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "CoordAndTP"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = Player:WaitForChild("PlayerGui")

local TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(0, 280, 0, 36)
TextLabel.Position = UDim2.new(0.5, -140, 0, 15)
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 0.4
TextLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
TextLabel.TextScaled = true
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Loading..."
TextLabel.Parent = ScreenGui

local UICorner1 = Instance.new("UICorner")
UICorner1.CornerRadius = UDim.new(0, 8)
UICorner1.Parent = TextLabel

local TPButton = Instance.new("TextButton")
TPButton.Size = UDim2.new(0, 90, 0, 36)
TPButton.Position = UDim2.new(1, -105, 0, 15)
TPButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TPButton.BackgroundTransparency = 0.2
TPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPButton.TextScaled = true
TPButton.Font = Enum.Font.GothamBold
TPButton.Text = "Sell TP"
TPButton.Parent = ScreenGui

local UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(0, 8)
UICorner2.Parent = TPButton

local Baseplate = Instance.new("Part")
Baseplate.Size = Vector3.new(12, 1, 12)
Baseplate.Position = Vector3.new(60, 14.5, 30180)
Baseplate.Anchored = true
Baseplate.CanCollide = true
Baseplate.Transparency = 0.7
Baseplate.Material = Enum.Material.SmoothPlastic
Baseplate.Color = Color3.fromRGB(100, 100, 100)
Baseplate.Name