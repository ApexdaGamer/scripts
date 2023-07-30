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
TextLabel1 = Instance.new("TextLabel")
TextLabel2 = Instance.new("TextLabel")
LocalScript3 = Instance.new("LocalScript")
ScreenGui0.Name = "chaos"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TextLabel1.Name = "countdown"
TextLabel1.Parent = ScreenGui0
TextLabel1.Position = UDim2.new(0, 0, 0.899999976, 0)
TextLabel1.Visible = false
TextLabel1.Size = UDim2.new(1, 0, 0.075000003, 0)
TextLabel1.AnchorPoint = Vector2.new(0, 0.5)
TextLabel1.BackgroundColor = BrickColor.new("Institutional white")
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor = BrickColor.new("Really black")
TextLabel1.BorderColor3 = Color3.new(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Font = Enum.Font.SourceSansBold
TextLabel1.FontSize = Enum.FontSize.Size28
TextLabel1.Text = "10"
TextLabel1.TextColor = BrickColor.new("Institutional white")
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextScaled = true
TextLabel1.TextSize = 28
TextLabel1.TextWrap = true
TextLabel1.TextWrapped = true
TextLabel2.Name = "outline"
TextLabel2.Parent = TextLabel1
TextLabel2.Position = UDim2.new(0, 0, 0.0500000007, 0)
TextLabel2.Size = UDim2.new(1, 0, 1, 0)
TextLabel2.BackgroundColor = BrickColor.new("Institutional white")
TextLabel2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BorderColor = BrickColor.new("Really black")
TextLabel2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel2.BorderSizePixel = 0
TextLabel2.ZIndex = 0
TextLabel2.Font = Enum.Font.SourceSansBold
TextLabel2.FontSize = Enum.FontSize.Size28
TextLabel2.Text = "10"
TextLabel2.TextColor = BrickColor.new("Really black")
TextLabel2.TextColor3 = Color3.new(0, 0, 0)
TextLabel2.TextScaled = true
TextLabel2.TextSize = 28
TextLabel2.TextTransparency = 0.800000011920929
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
LocalScript3.Name = "chaos"
LocalScript3.Parent = TextLabel1
table.insert(cors,sandbox(LocalScript3,function()
	local plr = game.Players.LocalPlayer
	local cs = plr.PlayerScripts:WaitForChild("CharacterScript")
	local ct = plr.PlayerGui.UI.countdown
	local cu = ct.outline
	maxtime = 10

	cs.bgm.Changed:Wait()

	ct.Visible = true
	cu.Visible = true

	local vis = game.Workspace:WaitForChild("vis")
	local char = game.Workspace:WaitForChild("char")
	local visclones = Instance.new("Folder", workspace)
	visclones.Name = "visclones"

	function destroyafter(item)
		delay(10, function() item:Destroy() end)
	end

	while true do
		while maxtime > -1 do
			wait(1)
			maxtime = maxtime - 1
			ct.Text = tostring(maxtime)
			cu.Text = tostring(maxtime)
		end
		maxtime = 10
		cs.gap:Play()
		local rand = math.random(0,4)
		if rand == 0 then
			ct.Text = "Beebo Trails"
			cu.Text = "Beebo Trails"
			for i = 1,100 do
				game:GetService("RunService").Heartbeat:Wait()
				local cl = vis:Clone()
				cl.Name = "visclone"
				cl.Parent = game.Workspace.visclones
				destroyafter(cl)
			end
		elseif rand == 1 then
			ct.Text = "Nothing!"
			cu.Text = "Nothing!"
		elseif rand == 2 then
			ct.Text = "Beebo Clones"
			cu.Text = "Beebo Clones"
			for i = 1,500 do
				game:GetService("RunService").Heartbeat:Wait()
				local cl = vis:Clone()
				cl.Name = "visclone"
				for l,v in pairs(cl.torso:GetChildren()) do
					if v:IsA("Sound") then
						v:Destroy()
					end
				end
				cl.Parent = game.Workspace.visclones
			end
		elseif rand == 3 then
			ct.Text = "Size Change"
			cu.Text = "Size Change"
			local rand2 = math.random(1,5)
			char.Size = Vector3.new(rand2,rand2,rand2)
		elseif rand == 4 then
			ct.Text = "Toggle Noclip"
			cu.Text = "Toggle Noclip"
			if char.CanCollide then
				char.CanCollide = false
			else
				char.CanCollide = true
			end
		elseif rand == 5 then
			ct.Text = "Vis Change"
			cu.Text = "Vis Change"
			--smqfl you idiot you need more  vis          !!
		end
		wait(3)
		ct.Text = "10"
		cu.Text = "10"
	end
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
