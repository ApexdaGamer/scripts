-- LocalScript in StarterPlayerScripts

local Players = game:GetService("Players")

local function Property(Object, Property, Func)
    return Object.Changed:Connect(function(P, E)
        if P == Property then
            return Func(Object[Property])
        end
    end)
end

local Seat,Player = {
    Weld = nil,
    Seat = nil
},Players.LocalPlayer

function Setup(v)
    repeat
        wait()
    until v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart")
    print("Setting up seat fix")

    local Events = {}

    Events.Seated = Property(v.Humanoid, 'Sit', function(Value)
        if Value == false then
            if Seat.Weld and Seat.Seat then
                Seat.Weld:Destroy()
            end
            Seat.Weld,Seat.Seat = nil,nil
        elseif Value == true and not Seat.Seat then
            v.HumanoidRootPart.Anchored = false
            v.Humanoid["Jump"] = true
        end
    end)

    Events.Jump = Property(v.Humanoid, 'Jump', function(Value)
        if Value then
            v.HumanoidRootPart.Anchored = false
            if Seat.Weld and Seat.Seat then
                Seat.Weld:Destroy()
            end
            Seat.Weld,Seat.Seat = nil,nil
        end
    end)
for _,Part in next, v:GetChildren() do
        if Part:IsA("BasePart") then
            Part.Touched:Connect(function(Part)
                if Part:IsA("Seat") then
                    if Seat.Seat then return end
                    Seat.Seat = Part
                    v.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0,Part.Size.Y+1.2,0)
                    v.HumanoidRootPart.Anchored = true
                    Seat.Weld = Instance.new("Weld", Part)
                    Seat.Weld.Part0 = Part
                    Seat.Weld.Part1 = v.HumanoidRootPart
                    Seat.Weld.C0 = CFrame.new(0,Part.Size.Y+1.2,0)
                    v.Humanoid["Sit"] =
