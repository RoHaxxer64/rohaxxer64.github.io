--[[
 ██▀███   ▒█████   ██░ ██  ▄▄▄      ▒██   ██▒▒██   ██▒▓█████  ██▀███  
▓██ ▒ ██▒▒██▒  ██▒▓██░ ██▒▒████▄    ▒▒ █ █ ▒░▒▒ █ █ ▒░▓█   ▀ ▓██ ▒ ██▒
▓██ ░▄█ ▒▒██░  ██▒▒██▀▀██░▒██  ▀█▄  ░░  █   ░░░  █   ░▒███   ▓██ ░▄█ ▒
▒██▀▀█▄  ▒██   ██░░▓█ ░██ ░██▄▄▄▄██  ░ █ █ ▒  ░ █ █ ▒ ▒▓█  ▄ ▒██▀▀█▄  
░██▓ ▒██▒░ ████▓▒░░▓█▒░██▓ ▓█   ▓██▒▒██▒ ▒██▒▒██▒ ▒██▒░▒████▒░██▓ ▒██▒
░ ▒▓ ░▒▓░░ ▒░▒░▒░  ▒ ░░▒░▒ ▒▒   ▓▒█░▒▒ ░ ░▓ ░▒▒ ░ ░▓ ░░░ ▒░ ░░ ▒▓ ░▒▓░
  ░▒ ░ ▒░  ░ ▒ ▒░  ▒ ░▒░ ░  ▒   ▒▒ ░░░   ░▒ ░░░   ░▒ ░ ░ ░  ░  ░▒ ░ ▒░
  ░░   ░ ░ ░ ░ ▒   ░  ░░ ░  ░   ▒    ░    ░   ░    ░     ░     ░░   ░ 
   ░         ░ ░   ░  ░  ░      ░  ░ ░    ░   ░    ░     ░  ░   ░     
	RoHaxxer64 Official GUI! (Our Discord: discord.gg/VxNCx8j)
	Script Created By: RoHaxxer64 ☕#4805
	Script Requested By: Luminous#0001
	GAME: https://www.roblox.com/games/2747834912/eg-testing
]]
for _,v in pairs(game:GetService("CoreGui"):GetChildren()) do
if v:IsA("GuiMain") then
if v.Name == "EGGui" then
v:Destroy()
end
end
end
wait(.1)
EGGui = Instance.new("GuiMain")
MainFrame = Instance.new("Frame")
LilDetail = Instance.new("Frame")
Title = Instance.new("TextLabel")
Credits1 = Instance.new("TextLabel")
Credits2 = Instance.new("TextLabel")
Rainbow = Instance.new("TextButton")
RoundedButton1 = Instance.new("ImageLabel")
GameCredits = Instance.new("TextLabel")
FedoraSpam = Instance.new("TextButton")
RoundedButton2 = Instance.new("ImageLabel")
Info = Instance.new("TextLabel")
Witch = Instance.new("TextButton")
RoundedButton3 = Instance.new("ImageLabel")
KillYou = Instance.new("TextButton")
RoundedButton5 = Instance.new("ImageLabel")
Unfly = Instance.new("TextButton")
RoundedButton4 = Instance.new("ImageLabel")
RoundedDetails = Instance.new("ImageLabel")
BorderDetails = Instance.new("ImageLabel")
RainbowRemote = game:GetService("ReplicatedStorage"):FindFirstChild("remote"):FindFirstChild("RequestColor")
HatRemote = game:GetService("ReplicatedStorage"):FindFirstChild("remote"):FindFirstChild("RequestHat")
waittime = .1
EGGui.Name = "EGGui"
EGGui.Parent = game:GetService("CoreGui")
MainFrame.Name = "MainFrame"
MainFrame.Parent = EGGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderColor3 = Color3.new(1, 1, 1)
MainFrame.BorderSizePixel = 0
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.0646448508, 0, 0.319277108, 0)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 234, 0, 234)
MainFrame.ZIndex = 3
LilDetail.Name = "LilDetail"
LilDetail.Parent = MainFrame
LilDetail.BackgroundColor3 = Color3.new(1, 1, 1)
LilDetail.BorderSizePixel = 0
LilDetail.Position = UDim2.new(0.106837608, 0, 0.179245278, 0)
LilDetail.Size = UDim2.new(0, 184, 0, 2)
LilDetail.ZIndex = 3
Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 234, 0, 44)
Title.ZIndex = 3
Title.Font = Enum.Font.SciFi
Title.Text = "EG GUI"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Credits1.Name = "Credits1"
Credits1.Parent = MainFrame
Credits1.BackgroundColor3 = Color3.new(1, 1, 1)
Credits1.BackgroundTransparency = 1
Credits1.BorderSizePixel = 0
Credits1.Position = UDim2.new(0.0726495758, 0, 0.188679248, 0)
Credits1.Size = UDim2.new(0, 200, 0, 17)
Credits1.ZIndex = 3
Credits1.Font = Enum.Font.SciFi
Credits1.Text = "Created by RoHaxxer64 ☕#4805"
Credits1.TextColor3 = Color3.new(1, 1, 1)
Credits1.TextSize = 14
Credits2.Name = "Credits2"
Credits2.Parent = MainFrame
Credits2.BackgroundColor3 = Color3.new(1, 1, 1)
Credits2.BackgroundTransparency = 1
Credits2.BorderSizePixel = 0
Credits2.Position = UDim2.new(0.0726495758, 0, 0.240566045, 0)
Credits2.Size = UDim2.new(0, 200, 0, 17)
Credits2.ZIndex = 3
Credits2.Font = Enum.Font.SciFi
Credits2.Text = "Req by Luminous#0001"
Credits2.TextColor3 = Color3.new(1, 1, 1)
Credits2.TextSize = 14
Rainbow.Name = "Rainbow"
Rainbow.Parent = MainFrame
Rainbow.BackgroundColor3 = Color3.new(1, 1, 1)
Rainbow.BackgroundTransparency = 1
Rainbow.BorderSizePixel = 0
Rainbow.Position = UDim2.new(0.0897435918, 0, 0.350809872, 0)
Rainbow.Size = UDim2.new(0, 192, 0, 19)
Rainbow.ZIndex = 4
Rainbow.Font = Enum.Font.SourceSans
Rainbow.Text = "Rainbow Player"
Rainbow.TextColor3 = Color3.new(0, 0, 0)
Rainbow.TextSize = 14
Rainbow.MouseButton1Down:Connect(function()
red = {
[1] = Color3.new(1,255,255)
}
orange = {
[1] = Color3.new(1,100,255)
}
yellow = {
[1] = Color3.new(1,1,255)
}
green = {
[1] = Color3.new(255,1,255)
}
blue = {
[1] = Color3.new(255,1,1)
}
purple = {
[1] = Color3.new(100,255,100)
}
pink = {
[1] = Color3.new(1,255,1)
}
repeat
RainbowRemote:FireServer(unpack(red))
wait(waittime)
RainbowRemote:FireServer(unpack(orange))
wait(waittime)
RainbowRemote:FireServer(unpack(yellow))
wait(waittime)
RainbowRemote:FireServer(unpack(green))
wait(waittime)
RainbowRemote:FireServer(unpack(blue))
wait(waittime)
RainbowRemote:FireServer(unpack(purple))
wait(waittime)
RainbowRemote:FireServer(unpack(pink))
wait(waittime)
until game:GetService("Players").LocalPlayer.Character.Health == 0
end)
RoundedButton1.Name = "RoundedButton1"
RoundedButton1.Parent = Rainbow
RoundedButton1.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedButton1.BackgroundTransparency = 1
RoundedButton1.Size = UDim2.new(1, 0, 1, 0)
RoundedButton1.ZIndex = 3
RoundedButton1.Image = "rbxassetid://2851926732"
RoundedButton1.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RoundedButton1.ScaleType = Enum.ScaleType.Slice
RoundedButton1.SliceCenter = Rect.new(12, 12, 12, 12)
GameCredits.Name = "GameCredits"
GameCredits.Parent = MainFrame
GameCredits.BackgroundColor3 = Color3.new(1, 1, 1)
GameCredits.BackgroundTransparency = 1
GameCredits.BorderSizePixel = 0
GameCredits.Position = UDim2.new(0, 0, 0.825471699, 0)
GameCredits.Size = UDim2.new(0, 234, 0, 13)
GameCredits.ZIndex = 3
GameCredits.Font = Enum.Font.SourceSans
GameCredits.Text = "https://www.roblox.com/games/2747834912/eg-testing"
GameCredits.TextColor3 = Color3.new(1, 1, 1)
GameCredits.TextScaled = true
GameCredits.TextSize = 14
GameCredits.TextWrapped = true
FedoraSpam.Name = "FedoraSpam"
FedoraSpam.Parent = MainFrame
FedoraSpam.BackgroundColor3 = Color3.new(1, 1, 1)
FedoraSpam.BackgroundTransparency = 1
FedoraSpam.BorderSizePixel = 0
FedoraSpam.Position = UDim2.new(0.0897435918, 0, 0.468534559, 0)
FedoraSpam.Size = UDim2.new(0, 192, 0, 19)
FedoraSpam.ZIndex = 4
FedoraSpam.Font = Enum.Font.SourceSans
FedoraSpam.Text = "Fedora Spam"
FedoraSpam.TextColor3 = Color3.new(0, 0, 0)
FedoraSpam.TextSize = 14
FedoraSpam.MouseButton1Down:Connect(function()
hatarg = {
[1] = game:GetService("ReplicatedStorage"):FindFirstChild("hats"):FindFirstChild("fedora")
}
repeat
HatRemote:FireServer(unpack(hatarg))
wait(waittime)
until game:GetService("Players").LocalPlayer.Character.Health == 0
end)
RoundedButton2.Name = "RoundedButton2"
RoundedButton2.Parent = FedoraSpam
RoundedButton2.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedButton2.BackgroundTransparency = 1
RoundedButton2.Size = UDim2.new(1, 0, 1, 0)
RoundedButton2.ZIndex = 3
RoundedButton2.Image = "rbxassetid://2851926732"
RoundedButton2.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RoundedButton2.ScaleType = Enum.ScaleType.Slice
RoundedButton2.SliceCenter = Rect.new(12, 12, 12, 12)
Info.Name = "Info"
Info.Parent = MainFrame
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0, 0, 0.886792481, 0)
Info.Size = UDim2.new(0, 234, 0, 24)
Info.ZIndex = 3
Info.Font = Enum.Font.SourceSans
Info.Text = "(WARNING: KILLING YOUR CHARACTER WILL RESET ALL THE SCRIPTS!)"
Info.TextColor3 = Color3.new(1, 1, 1)
Info.TextScaled = true
Info.TextSize = 14
Info.TextWrapped = true
Witch.Name = "Witch"
Witch.Parent = MainFrame
Witch.BackgroundColor3 = Color3.new(1, 1, 1)
Witch.BackgroundTransparency = 1
Witch.BorderSizePixel = 0
Witch.Position = UDim2.new(0.0897435918, 0, 0.586602211, 0)
Witch.Size = UDim2.new(0, 139, 0, 19)
Witch.ZIndex = 4
Witch.Font = Enum.Font.SourceSans
Witch.Text = "Be a Witch/Wizard and fly"
Witch.TextColor3 = Color3.new(0, 0, 0)
Witch.TextSize = 14
Witch.MouseButton1Down:Connect(function()
green = {
[1] = Color3.new(150,85,150)
}
args = {
[1] = game:GetService("ReplicatedStorage"):FindFirstChild("hats"):FindFirstChild("witch")
}
HatRemote:FireServer(unpack(args))
RainbowRemote:FireServer(unpack(green))
wait(.2)
flying = true
speedfly = 1
speedget = 1
lplayer = game.Players.LocalPlayer
Mouse = lplayer:GetMouse()
repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
repeat wait() until Mouse

T = lplayer.Character.HumanoidRootPart
CONTROL = {F = 0, B = 0, L = 0, R = 0}
lCONTROL = {F = 0, B = 0, L = 0, R = 0}
SPEED = speedget

function fly()
flying = true
BG = Instance.new('BodyGyro', T)
BV = Instance.new('BodyVelocity', T)
BG.P = 9e4
BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
BG.cframe = T.CFrame
BV.velocity = Vector3.new(0, 0.1, 0)
BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
spawn(function()
repeat wait()
lplayer.Character.Humanoid.PlatformStand = true
if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
SPEED = 50
elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
SPEED = 0
end
if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
else
BV.velocity = Vector3.new(0, 0.1, 0)
end
BG.cframe = workspace.CurrentCamera.CoordinateFrame
until not flying
CONTROL = {F = 0, B = 0, L = 0, R = 0}
lCONTROL = {F = 0, B = 0, L = 0, R = 0}
SPEED = 0
BG:destroy()
BV:destroy()
lplayer.Character.Humanoid.PlatformStand = false
end)
end
Mouse.KeyDown:connect(function(KEY)
if KEY:lower() == 'w' then
CONTROL.F = speedfly
elseif KEY:lower() == 's' then
CONTROL.B = -speedfly
elseif KEY:lower() == 'a' then
CONTROL.L = -speedfly 
elseif KEY:lower() == 'd' then 
CONTROL.R = speedfly
end
end)
Mouse.KeyUp:connect(function(KEY)
if KEY:lower() == 'w' then
CONTROL.F = 0
elseif KEY:lower() == 's' then
CONTROL.B = 0
elseif KEY:lower() == 'a' then
CONTROL.L = 0
elseif KEY:lower() == 'd' then
CONTROL.R = 0
end
end)
fly()
end)
RoundedButton3.Name = "RoundedButton3"
RoundedButton3.Parent = Witch
RoundedButton3.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedButton3.BackgroundTransparency = 1
RoundedButton3.Size = UDim2.new(1, 0, 1, 0)
RoundedButton3.ZIndex = 3
RoundedButton3.Image = "rbxassetid://2851926732"
RoundedButton3.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RoundedButton3.ScaleType = Enum.ScaleType.Slice
RoundedButton3.SliceCenter = Rect.new(12, 12, 12, 12)
KillYou.Name = "KillYou"
KillYou.Parent = MainFrame
KillYou.BackgroundColor3 = Color3.new(1, 1, 1)
KillYou.BackgroundTransparency = 1
KillYou.BorderSizePixel = 0
KillYou.Position = UDim2.new(0.0897435918, 0, 0.705810547, 0)
KillYou.Size = UDim2.new(0, 192, 0, 19)
KillYou.ZIndex = 4
KillYou.Font = Enum.Font.SourceSans
KillYou.Text = "Kill Yourself"
KillYou.TextColor3 = Color3.new(0, 0, 0)
KillYou.TextSize = 14
KillYou.MouseButton1Down:Connect(function()
game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
end)
RoundedButton5.Name = "RoundedButton5"
RoundedButton5.Parent = KillYou
RoundedButton5.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedButton5.BackgroundTransparency = 1
RoundedButton5.Size = UDim2.new(1, 0, 1, 0)
RoundedButton5.ZIndex = 3
RoundedButton5.Image = "rbxassetid://2851926732"
RoundedButton5.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RoundedButton5.ScaleType = Enum.ScaleType.Slice
RoundedButton5.SliceCenter = Rect.new(12, 12, 12, 12)
Unfly.Name = "Unfly"
Unfly.Parent = MainFrame
Unfly.BackgroundColor3 = Color3.new(1, 1, 1)
Unfly.BackgroundTransparency = 1
Unfly.BorderSizePixel = 0
Unfly.Position = UDim2.new(0.713675201, 0, 0.586602211, 0)
Unfly.Size = UDim2.new(0, 46, 0, 19)
Unfly.ZIndex = 4
Unfly.Font = Enum.Font.SourceSans
Unfly.Text = "Unfly"
Unfly.TextColor3 = Color3.new(0, 0, 0)
Unfly.TextSize = 14
Unfly.MouseButton1Down:Connect(function()
flying = false
lplayer.Character.Humanoid.PlatformStand = false
end)
RoundedButton4.Name = "RoundedButton4"
RoundedButton4.Parent = Unfly
RoundedButton4.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedButton4.BackgroundTransparency = 1
RoundedButton4.Size = UDim2.new(1, 0, 1, 0)
RoundedButton4.ZIndex = 3
RoundedButton4.Image = "rbxassetid://2851926732"
RoundedButton4.ImageColor3 = Color3.new(0.784314, 0.784314, 0.784314)
RoundedButton4.ScaleType = Enum.ScaleType.Slice
RoundedButton4.SliceCenter = Rect.new(12, 12, 12, 12)
RoundedDetails.Name = "RoundedDetails"
RoundedDetails.Parent = MainFrame
RoundedDetails.BackgroundColor3 = Color3.new(1, 1, 1)
RoundedDetails.BackgroundTransparency = 1
RoundedDetails.Size = UDim2.new(0.897435904, 24, 0.897435904, 24)
RoundedDetails.ZIndex = 2
RoundedDetails.Image = "rbxassetid://2851926732"
RoundedDetails.ImageColor3 = Color3.new(0.156863, 0.156863, 0.156863)
RoundedDetails.ScaleType = Enum.ScaleType.Slice
RoundedDetails.SliceCenter = Rect.new(12, 12, 12, 12)
BorderDetails.Name = "BorderDetails"
BorderDetails.Parent = RoundedDetails
BorderDetails.BackgroundColor3 = Color3.new(1, 1, 1)
BorderDetails.BackgroundTransparency = 1
BorderDetails.Position = UDim2.new(0, -4, 0, -5)
BorderDetails.Size = UDim2.new(0.934108555, 24, 0.941860437, 24)
BorderDetails.Image = "rbxassetid://2851926732"
BorderDetails.ScaleType = Enum.ScaleType.Slice
BorderDetails.SliceCenter = Rect.new(12, 12, 12, 12)