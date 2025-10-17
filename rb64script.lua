wait()
-- setup plam

Folder0 = Instance.new("Folder")
CFrameValue1 = Instance.new("CFrameValue")
CFrameValue2 = Instance.new("CFrameValue")
IntValue3 = Instance.new("IntValue")
BoolValue4 = Instance.new("BoolValue")
Vector3Value5 = Instance.new("Vector3Value")
BoolValue6 = Instance.new("BoolValue")
IntValue7 = Instance.new("IntValue")
StringValue8 = Instance.new("StringValue")
CFrameValue9 = Instance.new("CFrameValue")
CFrameValue10 = Instance.new("CFrameValue")
CFrameValue11 = Instance.new("CFrameValue")
CFrameValue12 = Instance.new("CFrameValue")
CFrameValue13 = Instance.new("CFrameValue")
CFrameValue14 = Instance.new("CFrameValue")
CFrameValue15 = Instance.new("CFrameValue")
CFrameValue16 = Instance.new("CFrameValue")
BoolValue17 = Instance.new("BoolValue")
BoolValue18 = Instance.new("BoolValue")
IntValue19 = Instance.new("IntValue")
IntValue20 = Instance.new("IntValue")
IntValue21 = Instance.new("IntValue")
BoolValue22 = Instance.new("BoolValue")
BoolValue23 = Instance.new("BoolValue")
Folder0.Name = "plam"
Folder0.Parent = script
CFrameValue1.Name = "mps"
CFrameValue1.Parent = Folder0
CFrameValue2.Name = "lerp"
CFrameValue2.Parent = CFrameValue1
IntValue3.Name = "hat"
IntValue3.Parent = Folder0
BoolValue4.Name = "hasboard"
BoolValue4.Parent = Folder0
Vector3Value5.Name = "scale"
Vector3Value5.Parent = Folder0
BoolValue6.Name = "hasfly"
BoolValue6.Parent = Folder0
IntValue7.Name = "health"
IntValue7.Parent = Folder0
StringValue8.Name = "map"
StringValue8.Parent = Folder0
StringValue8.Value = "testmap"
CFrameValue9.Name = "legB"
CFrameValue9.Parent = Folder0
CFrameValue10.Name = "legA"
CFrameValue10.Parent = Folder0
CFrameValue11.Name = "head"
CFrameValue11.Parent = Folder0
CFrameValue12.Name = "armD"
CFrameValue12.Parent = Folder0
CFrameValue13.Name = "torso"
CFrameValue13.Parent = Folder0
CFrameValue14.Name = "armC"
CFrameValue14.Parent = Folder0
CFrameValue15.Name = "armA"
CFrameValue15.Parent = Folder0
CFrameValue16.Name = "armB"
CFrameValue16.Parent = Folder0
BoolValue17.Name = "bees"
BoolValue17.Parent = Folder0
BoolValue18.Name = "skate"
BoolValue18.Parent = Folder0
IntValue19.Name = "skin"
IntValue19.Parent = Folder0
IntValue20.Name = "last"
IntValue20.Parent = IntValue19
IntValue21.Name = "faceid"
IntValue21.Parent = Folder0
BoolValue22.Name = "hasflame"
BoolValue22.Parent = Folder0
BoolValue23.Name = "hastoy"
BoolValue23.Parent = Folder0

-- candy
local a=Instance.new"Part"
a.Name="candy"
a.Anchored=true
a.BottomSurface=0
a.CanCollide=false
a.EnableFluidForces=false
a.TopSurface=0
a.Size=Vector3.new(4,4,4)
a.CFrame=CFrame.new(-11.5,4,4.5)
a.Shape=0
local b=Instance.new"SpecialMesh"
b.Scale=Vector3.new(0.029999999329447746,0.029999999329447746,0.029999999329447746)
b.MeshId="rbxassetid://1144344176"
b.TextureId="rbxassetid://1144344185"
b.MeshType=5
b.Parent=a
local c=Instance.new"Attachment"
c.Name="pcl"
c.WorldPosition=Vector3.new(-11.5,4,4.5)
c.WorldCFrame=CFrame.new(-11.5,4,4.5)
c.Parent=a
local d=Instance.new"ParticleEmitter"
d.Name="candy"
d.Lifetime=NumberRange.new(0.2,0.2)
d.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,0),NumberSequenceKeypoint.new(0.5,0.25),NumberSequenceKeypoint.new(1,1)})
d.LightEmission=1
d.Speed=NumberRange.new(0,0)
d.Size=NumberSequence.new(1.2021858,3.5519128)
d.Enabled=false
d.Rate=1
d.Texture="rbxassetid://1144384781"
d.Parent=c
local e=Instance.new"Vector3Value"
e.Name="pos"
e.Parent=a
a.Parent=script

-- cloud
local a=Instance.new"Part"
a.Name="cloud"
a.Anchored=true
a.BottomSurface=0
a.CanCollide=false
a.EnableFluidForces=false
a.Color=Color3.fromRGB(255,255,255)
a.Size=Vector3.new(1,1,1)
a.CFrame=CFrame.new(3.3000030517578125,9.384933471679688,0.8745574355125427)
local b=Instance.new"SpecialMesh"
b.Scale=Vector3.new(0.05000000074505806,0.05000000074505806,0.05000000074505806)
b.MeshId="rbxassetid://1103535082"
b.MeshType=5
b.Parent=a
local c=Instance.new"Vector3Value"
c.Name="speed"
c.Parent=a
local d=Instance.new"Vector3Value"
d.Name="rs"
d.Parent=a
local e=Instance.new"NumberValue"
e.Name="shrink"
e.Value=1
e.Parent=a
a.Parent=script

-- vis
local a=Instance.new"Model"
a.Name="vis"
a.WorldPivot=CFrame.new(12.182544708251953,4.4686479568481445,-0.4481191635131836)
local b=Instance.new"Folder"
b.Name="trs"
b.Parent=a
local c=Instance.new"MeshPart"
c.Name="jetpack"
c.Anchored=true
c.CanCollide=false
c.EnableFluidForces=false
c.Transparency=1
c.Size=Vector3.new(4.562994956970215,1.7396652698516846,1.235037922859192)
c.CFrame=CFrame.new(12.70846176147461,3.8798398971557617,-0.047512054443359375)
c.TextureID="rbxassetid://1238502458"
c.Parent=b
local d=Instance.new"MeshPart"
d.Name="booster"
d.Anchored=true
d.CanCollide=false
d.EnableFluidForces=false
d.Transparency=1
d.Size=Vector3.new(1.3079520463943481,0.8297310471534729,0.6070631742477417)
d.CFrame=CFrame.new(12.708000183105469,2.880000114440918,-0.04800009727478027)
d.TextureID="rbxassetid://1120917795"
d.Parent=c
local e=Instance.new"Attachment"
e.Name="gastA"
e.CFrame=CFrame.new(-2.1519174575805664,-0.46752262115478516,0.11852741241455078)
e.WorldPosition=Vector3.new(10.556544303894043,3.4123172760009766,0.0710153579711914)
e.WorldCFrame=CFrame.new(10.556544303894043,3.4123172760009766,0.0710153579711914)
e.Position=Vector3.new(-2.1519174575805664,-0.46752262115478516,0.11852741241455078)
e.Parent=c
local f=Instance.new"Attachment"
f.Name="gastD"
f.CFrame=CFrame.new(2.1519999504089355,-0.46799999475479126,0.11900000274181366)
f.WorldPosition=Vector3.new(14.860462188720703,3.4118399620056152,0.07148794829845428)
f.WorldCFrame=CFrame.new(14.860462188720703,3.4118399620056152,0.07148794829845428)
f.Position=Vector3.new(2.1519999504089355,-0.46799999475479126,0.11900000274181366)
f.Parent=c
local g=Instance.new"Trail"
g.Name="TrailA"
g.Enabled=false
g.Lifetime=1
g.Parent=c
local h=Instance.new"Attachment"
h.Name="gastB"
h.CFrame=CFrame.new(-1.8607556819915771,-0.46752262115478516,0.11852741241455078)
h.WorldPosition=Vector3.new(10.847705841064453,3.4123172760009766,0.0710153579711914)
h.WorldCFrame=CFrame.new(10.847705841064453,3.4123172760009766,0.0710153579711914)
h.Position=Vector3.new(-1.8607556819915771,-0.46752262115478516,0.11852741241455078)
h.Parent=c
local i=Instance.new"Attachment"
i.Name="gastC"
i.CFrame=CFrame.new(1.8609999418258667,-0.46799999475479126,0.11900000274181366)
i.WorldPosition=Vector3.new(14.569461822509766,3.4118399620056152,0.07148794829845428)
i.WorldCFrame=CFrame.new(14.569461822509766,3.4118399620056152,0.07148794829845428)
i.Position=Vector3.new(1.8609999418258667,-0.46799999475479126,0.11900000274181366)
i.Parent=c
local j=Instance.new"Trail"
j.Name="TrailB"
j.Enabled=false
j.Lifetime=1
j.Parent=c
local k=Instance.new"MeshPart"
k.Name="board"
k.Anchored=true
k.CanCollide=false
k.EnableFluidForces=false
k.Transparency=1
k.Material=1296
k.Size=Vector3.new(1.5284429788589478,0.3994407057762146,4.422670364379883)
k.CFrame=CFrame.new(8,3.1987056732177734,0)
k.TextureID="rbxassetid://1141950241"
k.Parent=b
local l=Instance.new"MeshPart"
l.Name="w2"
l.Anchored=true
l.CanCollide=false
l.EnableFluidForces=false
l.Transparency=1
l.Material=1296
l.Size=Vector3.new(1.4811846017837524,0.39673104882240295,0.4581053853034973)
l.CFrame=CFrame.new(8.004875183105469,2.795848846435547,1.2663297653198242)
l.TextureID="rbxassetid://1141950241"
l.Parent=k
local m=Instance.new"MeshPart"
m.Name="w1"
m.Anchored=true
m.CanCollide=false
m.EnableFluidForces=false
m.Transparency=1
m.Material=1296
m.Size=Vector3.new(1.4811846017837524,0.39673104882240295,0.4581053853034973)
m.CFrame=CFrame.new(8.004880905151367,2.7958555221557617,-1.2663369178771973)
m.TextureID="rbxassetid://1141950241"
m.Parent=k
local n=Instance.new"ParticleEmitter"
n.Name="cool"
n.Lifetime=NumberRange.new(0.2,1)
n.SpreadAngle=Vector2.new(3,3)
n.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(0.05,0.4,0.1),NumberSequenceKeypoint.new(0.7,0.6,0.05),NumberSequenceKeypoint.new(1,1)})
n.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(220,255,255)),ColorSequenceKeypoint.new(0.65,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(170,255,255))})
n.VelocitySpread=3
n.Speed=NumberRange.new(9,9)
n.Size=NumberSequence.new(0.8749998,2.1875)
n.Enabled=false
n.Acceleration=Vector3.new(0,-4,0)
n.RotSpeed=NumberRange.new(-40,40)
n.Rate=40
n.Texture="rbxassetid://1213126864"
n.Rotation=NumberRange.new(-90,90)
n.Parent=k
local o=Instance.new"MeshPart"
o.Name="bt3"
o.Anchored=true
o.CanCollide=false
o.EnableFluidForces=false
o.Transparency=1
o.TopSurface=3
o.Material=272
o.Size=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
o.CFrame=CFrame.new(18.18000030517578,3.7100000381469727,0.23999999463558197,-4.371138828673793e-08,0,1,-0.1696934998035431,0.9854968786239624,-7.417538583354144e-09,-0.9854968786239624,-0.1696934998035431,-4.307743495246541e-08)
o.TextureID="rbxassetid://1129642240"
o.Parent=b
local p=Instance.new"Vector3Value"
p.Name="OS"
p.Value=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
p.Parent=o
local q=Instance.new"MeshPart"
q.Name="bt4"
q.Anchored=true
q.CanCollide=false
q.EnableFluidForces=false
q.Transparency=1
q.TopSurface=3
q.Material=272
q.Size=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
q.CFrame=CFrame.new(18.18000030517578,4.03000020980835,0.1899999976158142,-4.371138828673793e-08,0,1,-0.1696934998035431,0.9854968786239624,-7.417538583354144e-09,-0.9854968786239624,-0.1696934998035431,-4.307743495246541e-08)
q.TextureID="rbxassetid://1129642240"
q.Parent=b
local r=Instance.new"Vector3Value"
r.Name="OS"
r.Value=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
r.Parent=q
local s=Instance.new"MeshPart"
s.Name="bt2"
s.Anchored=true
s.CanCollide=false
s.EnableFluidForces=false
s.Transparency=1
s.TopSurface=3
s.Material=272
s.Size=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
s.CFrame=CFrame.new(17.920000076293945,3.7100000381469727,0.23999999463558197,-4.371138828673793e-08,0,1,-0.1696934998035431,0.9854968786239624,-7.417538583354144e-09,-0.9854968786239624,-0.1696934998035431,-4.307743495246541e-08)
s.TextureID="rbxassetid://1129642240"
s.Parent=b
local t=Instance.new"Vector3Value"
t.Name="OS"
t.Value=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
t.Parent=s
local u=Instance.new"MeshPart"
u.Name="bt1"
u.Anchored=true
u.CanCollide=false
u.EnableFluidForces=false
u.Transparency=1
u.TopSurface=3
u.Material=272
u.Size=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
u.CFrame=CFrame.new(17.920000076293945,4.03000020980835,0.1899999976158142,-4.371138828673793e-08,0,1,-0.1696934998035431,0.9854968786239624,-7.417538583354144e-09,-0.9854968786239624,-0.1696934998035431,-4.307743495246541e-08)
u.TextureID="rbxassetid://1129642240"
u.Parent=b
local v=Instance.new"Vector3Value"
v.Name="OS"
v.Value=Vector3.new(0.30000001192092896,0.4000000059604645,0.30000001192092896)
v.Parent=u
local w=Instance.new"Part"
w.Name="shadow"
w.Anchored=true
w.BottomSurface=0
w.CanCollide=false
w.EnableFluidForces=false
w.Transparency=1
w.TopSurface=0
w.Color=Color3.fromRGB(205,205,205)
w.Material=1312
w.Size=Vector3.new(0.05000000074505806,1,0.05000000074505806)
w.CFrame=CFrame.new(18,0,0)
w.Parent=b
local x=Instance.new"Decal"
x.Face=1
x.Color3=Color3.fromRGB(0,0,0)
x.Texture="rbxassetid://1418644211"
x.Parent=w
local y=Instance.new"SpecialMesh"
y.MeshType=3
y.Parent=w
local z=Instance.new"MeshPart"
z.Name="pack"
z.Anchored=true
z.CanCollide=false
z.EnableFluidForces=false
z.Transparency=1
z.TopSurface=3
z.Material=1296
z.Size=Vector3.new(0.6600000262260437,0.20000000298023224,0.8399999737739563)
z.CFrame=CFrame.new(18.049999237060547,3.873321533203125,1.5809999704360962,-1,-8.742277657347586e-08,0,-1.1138605593430384e-08,0.12741079926490784,0.9918500185012817,-8.671027984519242e-08,0.9918500185012817,-0.12741079926490784)
z.TextureID="rbxassetid://1218977833"
z.Parent=b
local A=Instance.new"Vector3Value"
A.Name="OS"
A.Value=Vector3.new(0.6600000262260437,0.20000000298023224,0.8399999737739563)
A.Parent=z
local B=Instance.new"MeshPart"
B.Name="flamethrower"
B.Anchored=true
B.CanCollide=false
B.EnableFluidForces=false
B.Transparency=1
B.Material=272
B.Size=Vector3.new(1.1836272478103638,2.568300247192383,4.4850053787231445)
B.CFrame=CFrame.new(4.356902599334717,5.472165584564209,-0.8650708198547363)
B.TextureID="rbxassetid://1399088147"
B.Parent=b
local C=Instance.new"Vector3Value"
C.Name="OS"
C.Value=Vector3.new(1.184000015258789,2.568000078201294,4.485000133514404)
C.Parent=B
local D=Instance.new"Attachment"
D.Name="pcl"
D.CFrame=CFrame.new(0,-0.18114614486694336,-3.1931700706481934)
D.WorldPosition=Vector3.new(4.356902599334717,5.291019439697266,-4.05824089050293)
D.WorldCFrame=CFrame.new(4.356902599334717,5.291019439697266,-4.05824089050293)
D.Position=Vector3.new(0,-0.18114614486694336,-3.1931700706481934)
D.Parent=B
local E=Instance.new"ParticleEmitter"
E.Name="p"
E.LightInfluence=1
E.Lifetime=NumberRange.new(0.75,0.75)
E.SpreadAngle=Vector2.new(10,10)
E.Transparency=NumberSequence.new(0,1)
E.LightEmission=1
E.VelocitySpread=10
E.Speed=NumberRange.new(15,15)
E.Size=NumberSequence.new(1,3.75)
E.Enabled=false
E.RotSpeed=NumberRange.new(-300,300)
E.EmissionDirection=5
E.Texture="rbxassetid://1210092343"
E.Rotation=NumberRange.new(-180,180)
E.Parent=D
local F=Instance.new"MeshPart"
F.Name="pin"
F.Anchored=true
F.CanCollide=false
F.EnableFluidForces=false
F.Transparency=1
F.Material=1536
F.Size=Vector3.new(0.6564663052558899,0.0944577232003212,0.6564663052558899)
F.CFrame=CFrame.new(17.80027198791504,4.185263156890869,-0.49231192469596863,0.9786590933799744,-0.20549070835113525,-0.000008236654139182065,0.04650600254535675,0.2214479148387909,0.9740626811981201,-0.20015902817249298,-0.9532755613327026,0.22627860307693481)
F.TextureID="rbxassetid://2015571646"
F.Parent=b
local G=Instance.new"MeshPart"
G.Name="armA"
G.Anchored=true
G.CanCollide=false
G.EnableFluidForces=false
G.Transparency=1
G.TopSurface=3
G.Material=1296
G.Size=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
G.CFrame=CFrame.new(19.150001525878906,4.2999958992004395,0,-4.371138828673793e-08,1,0,4.371138828673793e-08,1.910685465164705e-15,-1,-1,-4.371138828673793e-08,-4.371138828673793e-08)
G.TextureID="rbxassetid://1218977833"
G.Parent=a
local H=Instance.new"Vector3Value"
H.Name="OS"
H.Value=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
H.Parent=G
local I=Instance.new"MeshPart"
I.Name="armB"
I.Anchored=true
I.CanCollide=false
I.EnableFluidForces=false
I.Transparency=1
I.TopSurface=3
I.Material=1296
I.Size=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
I.CFrame=CFrame.new(17,4.2999958992004395,2.1855699472439483e-09,-4.371138828673793e-08,-1,0,-4.371138828673793e-08,1.910685465164705e-15,-1,1,-4.371138828673793e-08,-4.371138828673793e-08)
I.TextureID="rbxassetid://1218977833"
I.Parent=a
local J=Instance.new"Vector3Value"
J.Name="OS"
J.Value=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
J.Parent=I
local K=Instance.new"MeshPart"
K.Name="armC"
K.Anchored=true
K.CanCollide=false
K.EnableFluidForces=false
K.Transparency=1
K.TopSurface=3
K.Material=1296
K.Size=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
K.CFrame=CFrame.new(20.05000114440918,4.2999958992004395,0,0,-1,0,0,0,-1,1,0,0)
K.TextureID="rbxassetid://1218977833"
K.Parent=a
local L=Instance.new"Vector3Value"
L.Name="OS"
L.Value=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
L.Parent=K
local M=Instance.new"MeshPart"
M.Name="armD"
M.Anchored=true
M.CanCollide=false
M.EnableFluidForces=false
M.Transparency=1
M.TopSurface=3
M.Material=1296
M.Size=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
M.CFrame=CFrame.new(15.950000762939453,4.2999958992004395,0,0,1,-0,-1,0,0,0,0,1)
M.TextureID="rbxassetid://1218977833"
M.Parent=a
local N=Instance.new"Vector3Value"
N.Name="OS"
N.Value=Vector3.new(0.550000011920929,1.100000023841858,0.550000011920929)
N.Parent=M
local O=Instance.new"MeshPart"
O.Name="legA"
O.Anchored=true
O.CanCollide=false
O.EnableFluidForces=false
O.Transparency=1
O.TopSurface=3
O.Material=1296
O.Size=Vector3.new(0.8370000123977661,1.2330000400543213,1.2070000171661377)
O.CFrame=CFrame.new(18.450000762939453,2.5999999046325684,-0.10000000149011612)
O.TextureID="rbxassetid://1218977833"
O.Parent=a
local P=Instance.new"Vector3Value"
P.Name="OS"
P.Value=Vector3.new(0.8370000123977661,1.2330000400543213,1.2070000171661377)
P.Parent=O
local Q=Instance.new"MeshPart"
Q.Name="legB"
Q.Anchored=true
Q.CanCollide=false
Q.EnableFluidForces=false
Q.Transparency=1
Q.TopSurface=3
Q.Material=1296
Q.Size=Vector3.new(0.8370000123977661,1.2330000400543213,1.2070000171661377)
Q.CFrame=CFrame.new(17.649999618530273,2.599997043609619,-0.10000000149011612)
Q.TextureID="rbxassetid://1218977833"
Q.Parent=a
local R=Instance.new"Vector3Value"
R.Name="OS"
R.Value=Vector3.new(0.8370000123977661,1.2330000400543213,1.2070000171661377)
R.Parent=Q
local S=Instance.new"MeshPart"
S.Name="torso"
S.Anchored=true
S.CanCollide=false
S.EnableFluidForces=false
S.Transparency=1
S.TopSurface=3
S.Material=1296
S.Size=Vector3.new(1.7130000591278076,1.6619999408721924,1.1030000448226929)
S.CFrame=CFrame.new(18.049999237060547,3.799999952316284,0)
S.TextureID="rbxassetid://1218977833"
S.Parent=a
local T=Instance.new"Sound"
T.Name="smack"
T.Volume=1
T.SoundId="rbxassetid://1158887396"
T.Parent=S
local U=Instance.new"NumberValue"
U.Name="vol"
U.Value=1.5
U.Parent=T
local V=Instance.new"Sound"
V.Name="dive"
V.Volume=1
V.SoundId="rbxassetid://1111026978"
V.Parent=S
local W=Instance.new"Sound"
W.Name="djump"
W.Volume=1
W.SoundId="rbxassetid://1111037815"
W.Parent=S
local X=Instance.new"Sound"
X.Name="flip"
X.Volume=1
X.SoundId="rbxassetid://1111027096"
X.Parent=S
local Y=Instance.new"NumberValue"
Y.Name="vol"
Y.Value=0.5
Y.Parent=X
local Za=Instance.new"Sound"
Za.Name="jump"
Za.Volume=1
Za.SoundId="rbxassetid://1111026710"
Za.Parent=S
local aa=Instance.new"Sound"
aa.Name="jump2"
aa.Volume=1
aa.SoundId="rbxassetid://1111027037"
aa.Parent=S
local ba=Instance.new"Sound"
ba.Name="land"
ba.Volume=1
ba.SoundId="rbxassetid://1111026822"
ba.Parent=S
local ca=Instance.new"Sound"
ca.Name="sa1"
ca.Volume=1
ca.SoundId="rbxassetid://1111027210"
ca.Parent=S
local da=Instance.new"Sound"
da.Name="sa2"
da.Volume=1
da.SoundId="rbxassetid://1111027268"
da.Parent=S
local ea=Instance.new"Sound"
ea.Name="sa3"
ea.Volume=1
ea.SoundId="rbxassetid://1111027338"
ea.Parent=S
local fa=Instance.new"Sound"
fa.Name="sa4"
fa.Volume=1
fa.SoundId="rbxassetid://1111027470"
fa.Parent=S
local ga=Instance.new"Sound"
ga.Name="sa5"
ga.Volume=1
ga.SoundId="rbxassetid://1111027556"
ga.Parent=S
local ha=Instance.new"Sound"
ha.Name="sb1"
ha.Volume=1
ha.SoundId="rbxassetid://1111037888"
ha.Parent=S
local ia=Instance.new"Sound"
ia.Name="sb2"
ia.Volume=1
ia.SoundId="rbxassetid://1111027682"
ia.Parent=S
local ja=Instance.new"Sound"
ja.Name="sb3"
ja.Volume=1
ja.SoundId="rbxassetid://1111027747"
ja.Parent=S
local ka=Instance.new"Sound"
ka.Name="sb4"
ka.Volume=1
ka.SoundId="rbxassetid://1111028130"
ka.Parent=S
local la=Instance.new"Sound"
la.Name="sb5"
la.Volume=1
la.SoundId="rbxassetid://1111028203"
la.Parent=S
local ma=Instance.new"Sound"
ma.Name="slide"
ma.Volume=0
ma.Looped=true
ma.SoundId="rbxassetid://1111026896"
ma.Parent=S
local na=Instance.new"Sound"
na.Name="powerup"
na.Volume=1
na.SoundId="rbxassetid://1146472046"
na.Parent=S
local oa=Instance.new"Sound"
oa.Name="pole"
oa.Volume=0.8
oa.SoundId="rbxassetid://1146306255"
oa.Parent=S
local pa=Instance.new"NumberValue"
pa.Name="vol"
pa.Value=0.5
pa.Parent=oa
local qa=Instance.new"Sound"
qa.Name="damage"
qa.Volume=1
qa.SoundId="rbxassetid://1146471968"
qa.Parent=S
local ra=Instance.new"Sound"
ra.Name="spin"
ra.Volume=1
ra.SoundId="rbxassetid://1158876829"
ra.Parent=S
local sa=Instance.new"NumberValue"
sa.Name="vol"
sa.Value=0.5
sa.Parent=ra
local ta=Instance.new"ParticleEmitter"
ta.Name="splash"
ta.LightInfluence=1
ta.Lifetime=NumberRange.new(0.4,1)
ta.Speed=NumberRange.new(2,2)
ta.Size=NumberSequence.new(0.2)
ta.Enabled=false
ta.Acceleration=Vector3.new(0,3,0)
ta.EmissionDirection=2
ta.Texture="rbxassetid://1185895913"
ta.Parent=S
local ua=Instance.new"Vector3Value"
ua.Name="OS"
ua.Value=Vector3.new(1.7130000591278076,1.6619999408721924,1.1030000448226929)
ua.Parent=S
local va=Instance.new"MeshPart"
va.Name="head"
va.Anchored=true
va.CanCollide=false
va.EnableFluidForces=false
va.Transparency=1
va.TopSurface=3
va.Color=Color3.fromRGB(145,161,255)
va.Material=1296
va.Size=Vector3.new(2.200000047683716,2,2)
va.CFrame=CFrame.new(18.049999237060547,5.599999904632568,0)
va.TextureID="rbxassetid://1218977833"
va.Parent=a
local wa=Instance.new"Beam"
wa.FaceCamera=true
wa.Width1=0.2
wa.Width0=0.2
wa.Transparency=NumberSequence.new(0)
wa.Color=ColorSequence.new(Color3.fromRGB(0,0,0))
wa.Parent=va
local xa=Instance.new"CFrameValue"
xa.Name="dcf"
xa.Parent=va
local ya=Instance.new"Attachment"
ya.Name="top"
ya.CFrame=CFrame.new(0,0.800000011920929,0)
ya.WorldPosition=Vector3.new(18.049999237060547,6.400000095367432,0)
ya.WorldCFrame=CFrame.new(18.049999237060547,6.400000095367432,0)
ya.Position=Vector3.new(0,0.800000011920929,0)
ya.Parent=va
local za=Instance.new"Decal"
za.Name="face"
za.Texture="rbxassetid://1451124286"
za.Parent=va
local Aa=Instance.new"BillboardGui"
Aa.Size=UDim2.new(8,0,1,0)
Aa.StudsOffset=Vector3.new(0,3,0)
Aa.Parent=va
local Ba=Instance.new"TextLabel"
Ba.ZIndex=2
Ba.Size=UDim2.new(1,0,1,0)
Ba.BackgroundTransparency=1
Ba.BackgroundColor3=Color3.fromRGB(255,255,255)
Ba.FontSize=5
Ba.TextStrokeColor3=Color3.fromRGB(165,165,165)
Ba.TextStrokeTransparency=0.8
Ba.TextSize=14
Ba.TextColor3=Color3.fromRGB(255,255,255)
Ba.Text="PRAISEBEETOTHEBUBBLE"
Ba.TextWrapped=true
Ba.TextWrap=true
Ba.Font=4
Ba.TextScaled=true
Ba.Parent=Aa
local Ca=Instance.new"Vector3Value"
Ca.Name="OS"
Ca.Value=Vector3.new(2.200000047683716,2,2)
Ca.Parent=va
local Da=Instance.new"MeshPart"
Da.Name="dot"
Da.Anchored=true
Da.CanCollide=false
Da.EnableFluidForces=false
Da.Transparency=1
Da.TopSurface=3
Da.Color=Color3.fromRGB(124,255,129)
Da.Material=272
Da.Size=Vector3.new(0.6610000133514404,0.6746100187301636,0.6740000247955322)
Da.CFrame=CFrame.new(18.049999237060547,9.099990844726562,0)
Da.Parent=a
local Ea=Instance.new"PointLight"
Ea.Name="L1"
Ea.Color=Color3.fromRGB(124,255,129)
Ea.Enabled=false
Ea.Range=16
Ea.Parent=Da
local Fa=Instance.new"PointLight"
Fa.Name="L2"
Fa.Enabled=false
Fa.Range=10
Fa.Parent=Da
local Ga=Instance.new"Vector3Value"
Ga.Name="vel"
Ga.Parent=Da
local Ha=Instance.new"Attachment"
Ha.Name="top"
Ha.WorldPosition=Vector3.new(18.049999237060547,9.099990844726562,0)
Ha.WorldCFrame=CFrame.new(18.049999237060547,9.099990844726562,0)
Ha.Parent=Da
local Ia=Instance.new"BillboardGui"
Ia.Name="L3"
Ia.Enabled=false
Ia.Size=UDim2.new(4,0,4,0)
Ia.Parent=Da
local Ja=Instance.new"ImageLabel"
Ja.Size=UDim2.new(1,0,1,0)
Ja.BackgroundTransparency=1
Ja.BackgroundColor3=Color3.fromRGB(255,255,255)
Ja.Image="rbxassetid://1418644211"
Ja.Parent=Ia
local Ka=Instance.new"Vector3Value"
Ka.Name="OS"
Ka.Value=Vector3.new(0.6610000133514404,0.6746100187301636,0.6740000247955322)
Ka.Parent=Da
g.Attachment0=e
g.Attachment1=h
j.Attachment0=i
j.Attachment1=f
wa.Attachment0=Ha
wa.Attachment1=ya
a.Parent=script

local a=Instance.new"Part"
a.Name="char"
a.Anchored=true
a.BottomSurface=0
a.CollisionGroup="2"
a.Transparency=1
a.CollisionGroupId=-1
a.Size=Vector3.new(3,3,3)
a.CFrame=CFrame.new(4.400000095367432,20.500009536743164,-97.89999389648438)
a.CustomPhysicalProperties=PhysicalProperties.new(0.07,0,0,100,100)
a.Shape=0
local b=Instance.new"Attachment"
b.Name="Center"
b.Parent=a
local c=Instance.new"VectorForce"
c.Visible=true
c.RelativeTo=2
c.Force=Vector3.new(0,0,0)
c.Parent=a
local d=Instance.new"BodyGyro"
d.MaxTorque=Vector3.new(5000,5000,5000)
d.D=300
d.Parent=a
c.Attachment0=b
a.Parent=script

-- poses
mas = script
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Part3 = Instance.new("Part")
Part6 = Instance.new("Part")
Part8 = Instance.new("Part")
Part10 = Instance.new("Part")
Part12 = Instance.new("Part")
Part14 = Instance.new("Part")
Part16 = Instance.new("Part")
Model18 = Instance.new("Model")
MeshPart19 = Instance.new("MeshPart")
MeshPart20 = Instance.new("MeshPart")
MeshPart21 = Instance.new("MeshPart")
MeshPart22 = Instance.new("MeshPart")
MeshPart23 = Instance.new("MeshPart")
MeshPart30 = Instance.new("MeshPart")
MeshPart31 = Instance.new("MeshPart")
MeshPart32 = Instance.new("MeshPart")
Model59 = Instance.new("Model")
MeshPart60 = Instance.new("MeshPart")
MeshPart61 = Instance.new("MeshPart")
MeshPart62 = Instance.new("MeshPart")
MeshPart63 = Instance.new("MeshPart")
MeshPart64 = Instance.new("MeshPart")
MeshPart65 = Instance.new("MeshPart")
MeshPart66 = Instance.new("MeshPart")
MeshPart67 = Instance.new("MeshPart")
Model74 = Instance.new("Model")
MeshPart75 = Instance.new("MeshPart")
MeshPart76 = Instance.new("MeshPart")
MeshPart77 = Instance.new("MeshPart")
MeshPart78 = Instance.new("MeshPart")
MeshPart79 = Instance.new("MeshPart")
Model86 = Instance.new("Model")
MeshPart87 = Instance.new("MeshPart")
MeshPart88 = Instance.new("MeshPart")
MeshPart89 = Instance.new("MeshPart")
MeshPart90 = Instance.new("MeshPart")
Model0.Name = "pose"
Model0.Parent = mas
Model0.PrimaryPart = Part1
Part1.Name = "torso"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(0, 0, 0, 0.99999994, 3.7252903e-09, 0, 3.7252903e-09, 0.99999994, 0, 0, 0, 1)
Part3.Name = "head"
Part3.Parent = Model0
Part3.CFrame = CFrame.new(-0.00111818314, 1.63110268, 0, 0.998829007, -0.0428525731, 0.0224548001, 0.0469951183, 0.969643235, -0.239965722, -0.0114899948, 0.240740016, 0.970521688)
Part6.Name = "legA"
Part6.Parent = Model0
Part6.CFrame = CFrame.new(0.584086418, -0.898745537, -0.579999983, 0.960282862, -0.278719813, 0.0131229386, 0.206440747, 0.678043306, -0.705435693, 0.187720969, 0.680126846, 0.708652496)
Part8.Name = "legB"
Part8.Parent = Model0
Part8.CFrame = CFrame.new(-0.447315216, -1.1475656, 0.140000001, 0.985903561, 0.129906327, 0.10544467, -0.16088514, 0.909086943, 0.384287506, -0.045936998, -0.395834923, 0.917172015)
Part10.Name = "armD"
Part10.Parent = Model0
Part10.CFrame = CFrame.new(-1.29345942, 1.40251637, -0.379999965, 0.399298549, 0.315556586, -0.860805571, 0.0149722937, -0.9410218, -0.338016808, -0.91669935, 0.122081622, -0.380472898)
Part12.Name = "armB"
Part12.Parent = Model0
Part12.CFrame = CFrame.new(-0.887123108, 0.707259715, -0.189999998, -0.422022015, -0.655798495, -0.625959873, 0.00791539811, 0.687766969, -0.725888371, 0.906551123, -0.311295599, -0.285061866)
Part14.Name = "armA"
Part14.Parent = Model0
Part14.CFrame = CFrame.new(0.902544022, 0.782138348, -0.180000007, -0.32293433, 0.725511432, 0.607738912, -0.0281971544, 0.634483457, -0.772421837, -0.946001232, -0.266578048, -0.184439138)
Part16.Name = "armC"
Part16.Parent = Model0
Part16.CFrame = CFrame.new(1.29239225, 1.47414899, -0.280000001, -0.000333428645, -0.171906948, 0.985113502, 0.0706491396, -0.982656121, -0.17145434, 0.997501731, 0.0695402399, 0.0124727879)
Model18.Name = "pose2"
Model18.Parent = mas
Model18.PrimaryPart = MeshPart32
MeshPart19.Name = "armA"
MeshPart19.Parent = Model18
MeshPart19.CFrame = CFrame.new(0.750002027, 0.242693976, -0.387472987, -0.999894142, -0.014552786, 7.50744846e-07, 0.0086270012, -0.592786312, -0.805313647, 0.0117200017, -0.805228353, 0.592849076)
MeshPart20.Name = "armB"
MeshPart20.Parent = Model18
MeshPart20.CFrame = CFrame.new(-0.699998975, 0.262036026, -0.445493013, -0.983170211, 0.182692513, -3.72239629e-06, -0.0481980108, -0.25939998, -0.964566529, -0.176220044, -0.948332846, 0.263839751)
MeshPart21.Name = "armC"
MeshPart21.Parent = Model18
MeshPart21.CFrame = CFrame.new(0.33000201, -0.117445, -0.822342992, 0.366192877, 0.930539072, 6.09211213e-07, -0.551667809, 0.217097089, -0.8053146, -0.749376774, 0.294900119, 0.592847764)
MeshPart22.Name = "armD"
MeshPart22.Parent = Model18
MeshPart22.CFrame = CFrame.new(-0.199999005, 0.164412975, -0.802380025, 0, -0.992852092, 0.11935211, -0.964566469, -0.0314898752, -0.261954188, 0.263840109, -0.115123048, -0.957671702)
MeshPart23.Name = "head"
MeshPart23.Parent = Model18
MeshPart23.CFrame = CFrame.new(0, 1.41998839, -0.840000033, 1, 0, 0, 0, 0.704259038, 0.709943056, 0, -0.709943056, 0.704259038)
MeshPart30.Name = "legA"
MeshPart30.Parent = Model18
MeshPart30.CFrame = CFrame.new(0.400002003, -0.48004362, -0.50000006, 1, 0, 0, 0, 0.987021446, -0.160589069, 0, 0.160589069, 0.987021446)
MeshPart31.Name = "legB"
MeshPart31.Parent = Model18
MeshPart31.CFrame = CFrame.new(-0.400000006, -0.570043027, -0.50999999, 1, 0, 0, 0, 0.993282855, -0.115711987, 0, 0.115711987, 0.993282855)
MeshPart32.Name = "torso"
MeshPart32.Parent = Model18
MeshPart32.Size = Vector3.new(1.7130000591278076, 1.6619999408721924, 1.1030000448226929)
Model59.Name = "pose3"
Model59.Parent = mas
MeshPart60.Name = "armA"
MeshPart60.Parent = Model59
MeshPart60.CFrame = CFrame.new(0.553475261, -0.767481685, 0.569526851, 0.74753803, -0.36887297, 0.55237639, -0.0325070024, 0.810304105, 0.585107386, -0.663423061, -0.455346107, 0.593742132)
MeshPart61.Name = "armC"
MeshPart61.Parent = Model59
MeshPart61.CFrame = CFrame.new(1.07486951, -1.41012359, 0.757205844, -0.244372934, -0.796969116, -0.552378654, -0.567296863, 0.579493225, -0.585116982, 0.786419809, 0.170375913, -0.593730509)
MeshPart62.Name = "legA"
MeshPart62.Parent = Model59
MeshPart62.CFrame = CFrame.new(0.824013233, -1.4467876, -0.87274611, 0.564471364, 0.521100461, -0.640176952, -0.825452447, 0.355733663, -0.438271552, -0.000651000417, 0.775827289, 0.630945146)
MeshPart63.Name = "legB"
MeshPart63.Parent = Model59
MeshPart63.CFrame = CFrame.new(0.0582452193, -1.18654871, -1.48104143, 0.952386975, -0.240086675, 0.187929735, 0.206039995, 0.0524681211, -0.977136016, 0.224737003, 0.969332576, 0.0994374081)
MeshPart64.Name = "armD"
MeshPart64.Parent = Model59
MeshPart64.CFrame = CFrame.new(-0.797695756, -0.588504672, -1.35872245, 0.0539050102, -0.34806788, -0.935918391, -0.992895246, -0.118257016, -0.013206874, -0.106082022, 0.929980636, -0.3519696)
MeshPart65.Name = "armB"
MeshPart65.Parent = Model59
MeshPart65.CFrame = CFrame.new(-0.703710794, -0.507013679, -0.58368814, -0.770509541, 0.573681593, -0.277856976, -0.126373932, 0.289769202, 0.948716819, 0.624775648, 0.766109288, -0.150771543)
MeshPart66.Name = "torso"
MeshPart66.Parent = Model59
MeshPart66.CFrame = CFrame.new(0.0844932199, -0.880919695, -0.176862121, 0.666028917, -0.168202221, -0.726714253, -0.249217972, 0.868082225, -0.429329306, 0.703061938, 0.467055947, 0.536248803)
MeshPart67.Name = "head"
MeshPart67.Parent = Model59
MeshPart67.CFrame = CFrame.new(-0.0220947787, 0.706925392, 0.243974864, 0.89877224, -0.0163450092, -0.438111305, 0, 0.999304771, -0.037281964, 0.438416123, 0.0335079841, 0.898147345)
Model74.Name = "pose4"
Model74.Parent = mas
MeshPart75.Name = "armA"
MeshPart75.Parent = Model74
MeshPart75.CFrame = CFrame.new(1.04467392, 0.611227989, -0.0119169988, 0.202126995, -0.968448877, -0.145779178, -0.256781012, -0.196049944, 0.946376204, -0.94509697, -0.153854862, -0.288306236)
MeshPart76.Name = "armB"
MeshPart76.Parent = Model74
MeshPart76.CFrame = CFrame.new(-0.685477018, 0.459461987, -0.534954011, -0.983170211, -0.182692379, 1.66575865e-06, -0.010331003, 0.0556060225, 0.998399436, -0.182400048, 0.98159641, -0.0565575846)
MeshPart77.Name = "armC"
MeshPart77.Parent = Model74
MeshPart77.CFrame = CFrame.new(1.93107188, 0.769636989, 0.202583, -0.15086399, -0.971408844, -0.183316559, 0.988452852, -0.145572737, -0.0420655943, 0.0141769983, -0.187545955, 0.982153594)
MeshPart78.Name = "armD"
MeshPart78.Parent = Model74
MeshPart78.CFrame = CFrame.new(-0.221295446, 0.418427587, -1.01259911, 0, -0.987917244, -0.154982716, -0.964566469, 0.0408906564, -0.260652155, 0.263840109, 0.149491131, -0.952911735)
MeshPart79.Name = "head"
MeshPart79.Parent = Model74
MeshPart79.CFrame = CFrame.new(0.0261649992, 1.55654895, -0.651158988, 0.96012789, -0.20513016, 0.189937085, 0.0355319977, 0.763442993, 0.644897103, -0.27729398, -0.612434924, 0.740291536)
Model86.Name = "pose5"
Model86.Parent = mas
MeshPart87.Name = "armA"
MeshPart87.Parent = Model86
MeshPart87.CFrame = CFrame.new(0.791000009, 0.430999994, -0.721000016, -0.95925945, -0.280924976, 0.030042097, -0.01598203, 0.160119295, 0.986968279, -0.282074362, 0.946278512, -0.158085689)
MeshPart88.Name = "armB"
MeshPart88.Parent = Model86
MeshPart88.CFrame = CFrame.new(-0.791243255, 0.431065261, -0.720954299, -0.959279001, 0.280859351, -0.0300306492, 0.0159779992, 0.160104126, 0.986970901, 0.282007992, 0.946300566, -0.158072099)
MeshPart89.Name = "armC"
MeshPart89.Parent = Model86
MeshPart89.CFrame = CFrame.new(0.58099997, 0.351999998, -1.54499996, -0.086727351, 0.649111688, 0.755733013, 0.995611072, 0.0832537562, 0.0427475348, -0.0351696908, 0.756123602, -0.653483152)
MeshPart90.Name = "armD"
MeshPart90.Parent = Model86
MeshPart90.CFrame = CFrame.new(-0.581033945, 0.35249272, -1.54515576, -0.0867850035, -0.649105132, -0.755732179, -0.995606124, 0.0832914934, 0.0427912883, 0.0351700038, 0.756125152, -0.653481424)

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
Folder0 = Instance.new("Folder")
Model1 = Instance.new("Model")
Model2 = Instance.new("Model")
MeshPart3 = Instance.new("MeshPart")
MeshPart4 = Instance.new("MeshPart")
MeshPart5 = Instance.new("MeshPart")
BodyGyro7 = Instance.new("BodyGyro")
VectorForce8 = Instance.new("VectorForce")
IntValue9 = Instance.new("IntValue")
ModuleScript10 = Instance.new("ModuleScript")
Model11 = Instance.new("Model")
Model12 = Instance.new("Model")
MeshPart13 = Instance.new("MeshPart")
MeshPart14 = Instance.new("MeshPart")
Part15 = Instance.new("Part")
BodyGyro16 = Instance.new("BodyGyro")
VectorForce17 = Instance.new("VectorForce")
IntValue18 = Instance.new("IntValue")
ModuleScript19 = Instance.new("ModuleScript")
Model20 = Instance.new("Model")
Model21 = Instance.new("Model")
MeshPart22 = Instance.new("MeshPart")
Part23 = Instance.new("Part")
BodyGyro24 = Instance.new("BodyGyro")
VectorForce25 = Instance.new("VectorForce")
IntValue26 = Instance.new("IntValue")
ModuleScript27 = Instance.new("ModuleScript")
Model28 = Instance.new("Model")
Model29 = Instance.new("Model")
MeshPart30 = Instance.new("MeshPart")
MeshPart31 = Instance.new("MeshPart")
MeshPart32 = Instance.new("MeshPart")
MeshPart33 = Instance.new("MeshPart")
Part34 = Instance.new("Part")
BodyGyro35 = Instance.new("BodyGyro")
VectorForce36 = Instance.new("VectorForce")
IntValue37 = Instance.new("IntValue")
ParticleEmitter38 = Instance.new("ParticleEmitter")
ModuleScript39 = Instance.new("ModuleScript")
Model40 = Instance.new("Model")
Model41 = Instance.new("Model")
MeshPart42 = Instance.new("MeshPart")
MeshPart43 = Instance.new("MeshPart")
MeshPart44 = Instance.new("MeshPart")
MeshPart45 = Instance.new("MeshPart")
Part46 = Instance.new("Part")
BodyGyro47 = Instance.new("BodyGyro")
VectorForce48 = Instance.new("VectorForce")
IntValue49 = Instance.new("IntValue")
ModuleScript50 = Instance.new("ModuleScript")
Model51 = Instance.new("Model")
Model52 = Instance.new("Model")
MeshPart53 = Instance.new("MeshPart")
MeshPart54 = Instance.new("MeshPart")
IntValue55 = Instance.new("IntValue")
Part56 = Instance.new("Part")
BodyGyro57 = Instance.new("BodyGyro")
VectorForce58 = Instance.new("VectorForce")
IntValue59 = Instance.new("IntValue")
ModuleScript60 = Instance.new("ModuleScript")
Model61 = Instance.new("Model")
Model62 = Instance.new("Model")
MeshPart63 = Instance.new("MeshPart")
MeshPart64 = Instance.new("MeshPart")
MeshPart65 = Instance.new("MeshPart")
Part66 = Instance.new("Part")
BodyGyro67 = Instance.new("BodyGyro")
VectorForce68 = Instance.new("VectorForce")
IntValue69 = Instance.new("IntValue")
ModuleScript70 = Instance.new("ModuleScript")
Folder0.Name = "enemies"
Folder0.Parent = mas
Model1.Name = "bossbee"
Model1.Parent = Folder0
Model2.Name = "vis"
Model2.Parent = Model1
MeshPart3.Name = "base"
MeshPart3.Parent = Model2
MeshPart3.CFrame = CFrame.new(0, 2.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart3.Position = Vector3.new(0, 2.5, 0)
MeshPart3.Size = Vector3.new(6.689109802246094, 8.69028377532959, 12.916250228881836)
MeshPart3.Anchored = true
MeshPart3.CanCollide = false
MeshPart3.TextureID = "rbxassetid://1902684630"
MeshPart4.Name = "wing1"
MeshPart4.Parent = Model2
MeshPart4.CFrame = CFrame.new(5.65178394, 5.79687309, -0.470981896, 0, 0, 1, 0, 1, -0, -1, 0, 0)
MeshPart4.Orientation = Vector3.new(0, 90, 0)
MeshPart4.Position = Vector3.new(5.6517839431762695, 5.796873092651367, -0.4709818959236145)
MeshPart4.Rotation = Vector3.new(0, 90, 0)
MeshPart4.Color = Color3.new(0.564706, 1, 0.913725)
MeshPart4.Transparency = 0.5
MeshPart4.Size = Vector3.new(5.3975958824157715, 1.583599328994751, 9.171953201293945)
MeshPart4.Anchored = true
MeshPart4.BrickColor = BrickColor.new("Pastel blue-green")
MeshPart4.CanCollide = false
MeshPart4.Material = Enum.Material.SmoothPlastic
MeshPart4.brickColor = BrickColor.new("Pastel blue-green")
MeshPart5.Name = "wing2"
MeshPart5.Parent = Model2
MeshPart5.CFrame = CFrame.new(-5.65178394, 5.79687309, -0.470981896, 0, 0, -1, 0, 1, 0, 1, 0, 0)
MeshPart5.Orientation = Vector3.new(0, -90, 0)
MeshPart5.Position = Vector3.new(-5.6517839431762695, 5.796873092651367, -0.4709818959236145)
MeshPart5.Rotation = Vector3.new(0, -90, 0)
MeshPart5.Color = Color3.new(0.564706, 1, 0.913725)
MeshPart5.Transparency = 0.5
MeshPart5.Size = Vector3.new(5.3975958824157715, 1.583599328994751, 9.171953201293945)
MeshPart5.Anchored = true
MeshPart5.BrickColor = BrickColor.new("Pastel blue-green")
MeshPart5.CanCollide = false
MeshPart5.Material = Enum.Material.SmoothPlastic
MeshPart5.brickColor = BrickColor.new("Pastel blue-green")
VectorForce8.Parent = mas
VectorForce8.Attachment0 = nil
VectorForce8.Force = Vector3.new(0, 0, 0)
VectorForce8.ApplyAtCenterOfMass = true
VectorForce8.RelativeTo = Enum.ActuatorRelativeTo.World
ModuleScript10.Parent = Model1
table.insert(cors,sandbox(ModuleScript10,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*70)
		local mid = col.CFrame + displace
		vis.base.CFrame = mid
		local x=2
		vis.wing1.CFrame = mid * CFrame.new(1*x, 1.4*x, -0.2*x)*CFrame.Angles(0,math.pi/2,0)*CFrame.Angles(sin-.4,0,0)*CFrame.new(0,0,2*x)
		vis.wing2.CFrame = mid * CFrame.new(-1*x, 1.4*x, -0.2*x)*CFrame.Angles(0,-math.pi/2,0)*CFrame.Angles(sin-.4,0,0)*CFrame.new(0,0,2*x)
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	function module.move(beebo)
		if (beebo-col.Position).Magnitude < 120 then
			point = CFrame.new(col.Position, beebo)-col.Position
			col.force.VectorForce.Force = point.lookVector*4000 - col.Velocity*160
				+Vector3.new(0,col:GetMass()*workspace.Gravity)
		else
			col.force.VectorForce.Force = - col.Velocity*100
				+Vector3.new(0,col:GetMass()*workspace.Gravity*.9)
		end
		col.gyro.CFrame = point
	end

	function module.touch(mps, istack, pound)
		if pound then
			local tag = col.tag.Value
			col:Destroy()
			module.pose(Vector3.new(0,-1,0))
			vis.base.Size = vis.base.Size * Vector3.new(1,.2,1)
			delay(1,function()
				if script.Parent then
					script.Parent:Destroy()
				end
			end)
			return "beeremove", tag, Vector3.new(0,istack and 0 or 40)
		elseif mps.Y > col.Position.Y then
			return "nospin", "", Vector3.new(0,40)
		else
			return "damage", "shutdown by bossbee", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
Model11.Name = "crab"
Model11.Parent = Folder0
Model12.Name = "vis"
Model12.Parent = Model11
Model12.PrimaryPart = MeshPart14
MeshPart13.Name = "leg"
MeshPart13.Parent = Model12
MeshPart13.CFrame = CFrame.new(432.75, -48.8307991, 0.896837234, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart13.Position = Vector3.new(432.75, -48.8307991027832, 0.8968372344970703)
MeshPart13.Size = Vector3.new(3.9391236305236816, 1.8973939418792725, 3.5461947917938232)
MeshPart13.Anchored = true
MeshPart13.CanCollide = false
MeshPart13.Material = Enum.Material.Grass
MeshPart13.TextureID = "rbxassetid://1416087067"
MeshPart14.Name = "base"
MeshPart14.Parent = Model12
MeshPart14.CFrame = CFrame.new(432.75, -46.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart14.Position = Vector3.new(432.75, -46.5, 0)
MeshPart14.Size = Vector3.new(4.835028648376465, 4.296802043914795, 6.5622429847717285)
MeshPart14.Anchored = true
MeshPart14.CanCollide = false
MeshPart14.TextureID = "rbxassetid://1416086588"
Part15.Name = "col"
Part15.Parent = Model11
Part15.CFrame = CFrame.new(432.75, -46.5, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part15.Position = Vector3.new(432.75, -46.5, 0)
Part15.Transparency = 1
Part15.Size = Vector3.new(5, 5, 5)
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.Shape = Enum.PartType.Ball
BodyGyro16.Name = "gyro"
BodyGyro16.Parent = Part15
BodyGyro16.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro16.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce17.Parent = mas
VectorForce17.Attachment0 = nil
VectorForce17.Force = Vector3.new(0, 0, 0)
VectorForce17.ApplyAtCenterOfMass = true
VectorForce17.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue18.Name = "tag"
IntValue18.Parent = Part15
ModuleScript19.Parent = Model11
table.insert(cors,sandbox(ModuleScript19,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*20)*math.min(1, col.Velocity.Magnitude/10)
		local mid = col.CFrame + displace +Vector3.new(0,sin/2+.4)
		vis.base.CFrame = mid*CFrame.Angles(0,math.pi,0)
		vis.leg.CFrame = mid*CFrame.Angles(sin/2,0,0)*CFrame.new(0, -2.331, -0.897)*CFrame.Angles(0,math.pi,0)
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	function module.move()
		timer = timer - 1
		if (home-v2(col.Position)).Magnitude > 20 then point = CFrame.new(v2(col.Position), home) end
		if timer == 0 then
			timer = 50+math.random(5)*10
			rotate = CFrame.Angles(0,(math.random()-.5)/2,0)
			col.Velocity = col.Velocity + Vector3.new(0,10)
		elseif timer < 50 then
			col.force.VectorForce.Force = - col.Velocity*14 + Vector3.new(0,workspace.Gravity*.8*col:GetMass())
		else
			point = point*rotate
			col.force.VectorForce.Force = point.lookVector*1000 - col.Velocity*14 + Vector3.new(0,workspace.Gravity*.8*col:GetMass())
		end
		col.gyro.CFrame = point
	end

	function module.touch(mps, istack)
		if istack then
			if script.Parent.Parent:FindFirstChild("guardde")then
				script.Parent.Parent.guardde.Value = script.Parent.Parent.guardde.Value+1
			end
			local tag = col.tag.Value
			col:Destroy()
			module.pose(Vector3.new(0,-1,0))
			vis.base.Size = vis.base.Size * Vector3.new(1,.5,1)
			delay(1,function()
				if script.Parent then
					script.Parent:Destroy()
				end
			end)
			return "remove", tag, Vector3.new(0,istack and 0 or 40)
		else
			return "damage", "shutdown by crab", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
Model20.Name = "fish"
Model20.Parent = Folder0
Model21.Name = "vis"
Model21.Parent = Model20
Model21.PrimaryPart = MeshPart22
MeshPart22.Name = "base"
MeshPart22.Parent = Model21
MeshPart22.CFrame = CFrame.new(0, 0.314999759, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart22.Position = Vector3.new(0, 0.3149997591972351, 0)
MeshPart22.Color = Color3.new(0.709804, 0.305882, 0.305882)
MeshPart22.Size = Vector3.new(1.5746573209762573, 2.17448091506958, 6.655284404754639)
MeshPart22.Anchored = true
MeshPart22.BrickColor = BrickColor.new("Dusty Rose")
MeshPart22.CanCollide = false
MeshPart22.Material = Enum.Material.SmoothPlastic
MeshPart22.brickColor = BrickColor.new("Dusty Rose")
Part23.Name = "col"
Part23.Parent = Model20
Part23.Transparency = 1
Part23.Size = Vector3.new(5, 5, 5)
Part23.BottomSurface = Enum.SurfaceType.Smooth
Part23.Shape = Enum.PartType.Ball
BodyGyro24.Name = "gyro"
BodyGyro24.Parent = Part23
BodyGyro24.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro24.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce25.Parent = mas
VectorForce25.Attachment0 = nil
VectorForce25.Force = Vector3.new(0, 0, 0)
VectorForce25.ApplyAtCenterOfMass = true
VectorForce25.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue26.Name = "tag"
IntValue26.Parent = Part23
ModuleScript27.Parent = Model20
table.insert(cors,sandbox(ModuleScript27,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*20)*math.min(1, col.Velocity.Magnitude/10)
		local mid = col.CFrame + displace
		vis.base.CFrame = mid*CFrame.Angles(0,0,0)
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	function module.move()
		timer = timer - 1
		if (home-v2(col.Position)).Magnitude > 50 then point = CFrame.new(v2(col.Position), home) end
		if timer == 0 then
			timer = 50+math.random(5)*10
			rotate = CFrame.Angles(0,(math.random()-.5)/5,0)
		elseif timer < 50 then
			--col.force.VectorForce.Force = - col.Velocity*14 + Vector3.new(0,workspace.Gravity*col:GetMass())
		else
			point = point*rotate

		end
		col.force.VectorForce.Force = point.lookVector*600 - col.Velocity*14 + Vector3.new(0,workspace.Gravity*col:GetMass())
		col.gyro.CFrame = point
	end

	function module.touch(mps, istack)
		return "",col.tag.Value
	end

	return module
end))
Model28.Name = "guard"
Model28.Parent = Folder0
Model29.Name = "vis"
Model29.Parent = Model28
Model29.PrimaryPart = MeshPart31
MeshPart30.Name = "hold"
MeshPart30.Parent = Model29
MeshPart30.CFrame = CFrame.new(0.122114182, 0, 0.829071045, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart30.Position = Vector3.new(0.12211418151855469, 0, 0.829071044921875)
MeshPart30.Transparency = 1
MeshPart30.Size = Vector3.new(4.481571674346924, 9.057699203491211, 6.048840045928955)
MeshPart30.Anchored = true
MeshPart30.CanCollide = false
MeshPart30.TextureID = "rbxassetid://1356771561"
MeshPart31.Name = "idle"
MeshPart31.Parent = Model29
MeshPart31.Size = Vector3.new(8.055495262145996, 9.057699203491211, 4.3906989097595215)
MeshPart31.Anchored = true
MeshPart31.CanCollide = false
MeshPart31.TextureID = "rbxassetid://1356771561"
MeshPart32.Name = "walk1"
MeshPart32.Parent = Model29
MeshPart32.CFrame = CFrame.new(0.00266838074, 0.199474812, 0.137205124, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart32.Position = Vector3.new(0.0026683807373046875, 0.19947481155395508, 0.1372051239013672)
MeshPart32.Transparency = 1
MeshPart32.Size = Vector3.new(7.879462242126465, 8.658745765686035, 5.3245086669921875)
MeshPart32.Anchored = true
MeshPart32.CanCollide = false
MeshPart32.TextureID = "rbxassetid://1356771561"
MeshPart33.Name = "walk2"
MeshPart33.Parent = Model29
MeshPart33.CFrame = CFrame.new(0.00266838074, 0.144244194, 0.205974579, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart33.Position = Vector3.new(0.0026683807373046875, 0.14424419403076172, 0.20597457885742188)
MeshPart33.Transparency = 1
MeshPart33.Size = Vector3.new(7.879462242126465, 8.769207954406738, 5.132348537445068)
MeshPart33.Anchored = true
MeshPart33.CanCollide = false
MeshPart33.TextureID = "rbxassetid://1356771561"
Part34.Name = "col"
Part34.Parent = Model28
Part34.Transparency = 1
Part34.Size = Vector3.new(5, 5, 5)
Part34.BottomSurface = Enum.SurfaceType.Smooth
Part34.Shape = Enum.PartType.Ball
BodyGyro35.Name = "gyro"
BodyGyro35.Parent = Part34
BodyGyro35.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro35.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce36.Parent = mas
VectorForce36.Attachment0 = nil
VectorForce36.Force = Vector3.new(0, 0, 0)
VectorForce36.ApplyAtCenterOfMass = true
VectorForce36.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue37.Name = "tag"
IntValue37.Parent = Part34
ParticleEmitter38.Parent = mas
ParticleEmitter38.Speed = NumberRange.new(0.20000000298023224, 0.20000000298023224)
ParticleEmitter38.Color = ColorSequence.new(Color3.new(1, 0.886275, 0.470588),Color3.new(1, 0.886275, 0.470588))
ParticleEmitter38.Enabled = false
ParticleEmitter38.LightInfluence = 1
ParticleEmitter38.Texture = "rbxassetid://1357049748"
ParticleEmitter38.Transparency = NumberSequence.new(0,0,1)
ParticleEmitter38.Size = NumberSequence.new(0,1.4375001192092896,2.1875,2.3125)
ParticleEmitter38.Lifetime = NumberRange.new(1, 1)
ParticleEmitter38.Rate = 0.800000011920929
ModuleScript39.Parent = Model28
table.insert(cors,sandbox(ModuleScript39,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	local pause = false
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = pause and 0 or math.sin(tick()*10)*math.min(1, col.Velocity.Magnitude/10)
		local mid = col.CFrame*CFrame.Angles(0,math.pi,0) + displace +Vector3.new(0,2+math.abs(sin))
		vis.idle.Transparency = 1
		vis.walk1.Transparency = 1
		vis.walk2.Transparency = 1
		vis.hold.Transparency = 1
		if pause then
			vis.hold.CFrame = mid * CFrame.new(.122, 0, .829)
			vis.hold.Transparency = 0
		elseif sin>.4 then
			vis.walk1.CFrame = mid * CFrame.new(.003, .199, .137)
			vis.walk1.Transparency = 0
		elseif sin<-.4 then
			vis.walk2.CFrame = mid * CFrame.new(.003, .144, .206)
			vis.walk2.Transparency = 0
		else
			vis.idle.CFrame = mid
			vis.idle.Transparency = 0
		end
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	local capturetick = 0
	local focustick = 0
	local focus = false
	local dead = false

	col.Touched:connect(function(h)
		if (h.Name == "layer" or h:FindFirstChild("guardie")) and not dead then
			dead = true
			if script.Parent.Parent:FindFirstChild("guardde")then
				script.Parent.Parent.guardde.Value = script.Parent.Parent.guardde.Value+1
			end
			local t = tick()
			local rest = col.CFrame
			col.Anchored = true
			while tick()-t < 3 do
				col.CFrame = rest*CFrame.new(0,-(tick()-t)*4,0)
				wait()
			end
			col.CFrame = CFrame.new(0,-1000,0)
		end
	end)

	function module.move(beebo)
		if not pause and tick()-capturetick > 6 then
			timer = timer - 1
			if (home-v2(col.Position)).Magnitude > 20 then point = CFrame.new(v2(col.Position), home) end
			if (v2(beebo)-v2(col.Position)).Magnitude < 30 then
				if not focus then
					focus = true
					focustick = tick()
					col.Attachment.ParticleEmitter:Emit(1)
				elseif focus and tick()-focustick <= .5 then
					point = CFrame.new(v2(col.Position), v2(beebo))-v2(col.Position)
					col.force.VectorForce.Force = - col.Velocity*8
				elseif focus then
					point = CFrame.new(v2(col.Position), v2(beebo))-v2(col.Position)
					col.gyro.CFrame = point
					col.force.VectorForce.Force = point.lookVector*2000 - col.Velocity*8
				end
				timer = timer + 1

			elseif timer == 0 then
				focus = false
				timer = 50+math.random(5)*10
				rotate = CFrame.Angles(0,(math.random()-.5)/2,0)
			elseif timer < 50 then
				focus = false
				col.force.VectorForce.Force = - col.Velocity*8
			else
				focus = false
				point = point*rotate
				col.force.VectorForce.Force = point.lookVector*2000 - col.Velocity*8
			end
			col.gyro.CFrame = point
		else
			col.force.VectorForce.Force = - col.Velocity*8
		end
	end

	function module.touch(mps, istack)
		if not dead and not pause and tick()-capturetick > 6 then
			capturetick = tick()
			pause = true
			col.Anchored = true
			delay(2, function()pause, col.Anchored = false, false end)
			return "capture", "captured by a guard", Vector3.new()
		else
			return "bump", "", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
Model40.Name = "manwog"
Model40.Parent = Folder0
Model41.Name = "vis"
Model41.Parent = Model40
MeshPart42.Name = "base"
MeshPart42.Parent = Model41
MeshPart42.Size = Vector3.new(5.3339152336120605, 4.229994297027588, 5.3339152336120605)
MeshPart42.Anchored = true
MeshPart42.CanCollide = false
MeshPart42.Material = Enum.Material.Sand
MeshPart42.TextureID = "rbxassetid://1150258434"
MeshPart43.Name = "L2"
MeshPart43.Parent = Model41
MeshPart43.CFrame = CFrame.new(1.33000028, -1.85197294, -0.967714369, 0.99619472, 0, -0.087155737, 0, 1, 0, 0.087155737, 0, 0.99619472)
MeshPart43.Orientation = Vector3.new(0, -5, 0)
MeshPart43.Position = Vector3.new(1.3300002813339233, -1.8519729375839233, -0.9677143692970276)
MeshPart43.Rotation = Vector3.new(0, -5, 0)
MeshPart43.Size = Vector3.new(1.9543404579162598, 1.3655539751052856, 2.5791070461273193)
MeshPart43.Anchored = true
MeshPart43.CanCollide = false
MeshPart43.Material = Enum.Material.Sand
MeshPart43.TextureID = "rbxassetid://1150258434"
MeshPart44.Name = "eyes"
MeshPart44.Parent = Model41
MeshPart44.CFrame = CFrame.new(8.96453857e-05, 2.7400403, -0.602121353, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart44.Position = Vector3.new(0.0000896453857421875, 2.7400403022766113, -0.6021213531494141)
MeshPart44.Size = Vector3.new(2.924732208251953, 2.337308406829834, 1.5265837907791138)
MeshPart44.Anchored = true
MeshPart44.CanCollide = false
MeshPart44.Material = Enum.Material.Foil
MeshPart44.TextureID = "rbxassetid://1150258434"
MeshPart45.Name = "L1"
MeshPart45.Parent = Model41
MeshPart45.CFrame = CFrame.new(-1.33000004, -1.852, -0.967999995, 0.99619472, 0, 0.087155737, 0, 1, 0, -0.087155737, 0, 0.99619472)
MeshPart45.Orientation = Vector3.new(0, 5, 0)
MeshPart45.Position = Vector3.new(-1.3300000429153442, -1.8519999980926514, -0.9679999947547913)
MeshPart45.Rotation = Vector3.new(0, 5, 0)
MeshPart45.Size = Vector3.new(1.9543404579162598, 1.3655539751052856, 2.5791070461273193)
MeshPart45.Anchored = true
MeshPart45.CanCollide = false
MeshPart45.Material = Enum.Material.Sand
MeshPart45.TextureID = "rbxassetid://1150258434"
Part46.Name = "col"
Part46.Parent = Model40
Part46.Transparency = 1
Part46.Size = Vector3.new(5, 5, 5)
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.Shape = Enum.PartType.Ball
BodyGyro47.Name = "gyro"
BodyGyro47.Parent = Part46
BodyGyro47.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro47.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce48.Parent = mas
VectorForce48.Attachment0 = nil
VectorForce48.Force = Vector3.new(0, 0, 0)
VectorForce48.ApplyAtCenterOfMass = true
VectorForce48.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue49.Name = "tag"
IntValue49.Parent = Part46
ModuleScript50.Parent = Model40
table.insert(cors,sandbox(ModuleScript50,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*10)*math.min(1, col.Velocity.Magnitude/10)
		local mid = col.CFrame + displace +Vector3.new(0,math.abs(sin))
		vis.base.CFrame = mid
		vis.eyes.CFrame = mid * CFrame.new(0,3,-.5)+displace*2
		vis.L1.CFrame = mid * CFrame.new(-1,-2,0)*CFrame.Angles(sin,-.1,0)*CFrame.new(0,0,-.5)-displace
		vis.L2.CFrame = mid * CFrame.new(1,-2,0)*CFrame.Angles(-sin,.1,0)*CFrame.new(0,0,-.5)-displace
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	function module.move()
		timer = timer - 1
		if (home-v2(col.Position)).Magnitude > 20 then point = CFrame.new(v2(col.Position), home) end
		if timer == 0 then
			timer = 50+math.random(5)*10
			rotate = CFrame.Angles(0,(math.random()-.5)/2,0)
		elseif timer < 50 then
			col.force.VectorForce.Force = - col.Velocity*8
		else
			point = point*rotate
			col.gyro.CFrame = point
			col.force.VectorForce.Force = point.lookVector*2000 - col.Velocity*8
		end
	end

	function module.touch(mps, istack)
		if mps.Y > col.Position.Y or istack then
			local tag = col.tag.Value
			col:Destroy()
			module.pose(Vector3.new(0,-1,0))
			vis.base.Size = vis.base.Size * Vector3.new(1,.5,1)
			delay(1,function()
				if script.Parent then
					script.Parent:Destroy()
				end
			end)
			return "remove", tag, Vector3.new(0,istack and 0 or 40)
		else
			return "damage", "shutdown by manwog", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
Model51.Name = "snoder"
Model51.Parent = Folder0
Model52.Name = "vis"
Model52.Parent = Model51
Model52.PrimaryPart = MeshPart53
MeshPart53.Name = "base"
MeshPart53.Parent = Model52
MeshPart53.Size = Vector3.new(5.179445743560791, 3.0011508464813232, 4.485532283782959)
MeshPart53.Anchored = true
MeshPart53.CanCollide = false
MeshPart53.Material = Enum.Material.Sand
MeshPart53.TextureID = "rbxassetid://1886870295"
MeshPart54.Name = "leg"
MeshPart54.Parent = Model52
MeshPart54.CFrame = CFrame.new(-2.27481294, -1.10572565, 1.23487609e-07, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart54.Position = Vector3.new(-2.274812936782837, -1.105725646018982, 1.2348760947133997e-07)
MeshPart54.Size = Vector3.new(2.417067766189575, 2.475896120071411, 0.7575382590293884)
MeshPart54.Anchored = true
MeshPart54.CanCollide = false
MeshPart54.Material = Enum.Material.Sand
MeshPart54.TextureID = "rbxassetid://1886870295"
IntValue55.Name = "legs"
IntValue55.Parent = Model52
Part56.Name = "col"
Part56.Parent = Model51
Part56.Transparency = 1
Part56.Size = Vector3.new(5, 5, 5)
Part56.BottomSurface = Enum.SurfaceType.Smooth
Part56.Shape = Enum.PartType.Ball
BodyGyro57.Name = "gyro"
BodyGyro57.Parent = Part56
BodyGyro57.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro57.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce58.Parent = mas
VectorForce58.Attachment0 = nil
VectorForce58.Force = Vector3.new(0, 0, 0)
VectorForce58.ApplyAtCenterOfMass = true
VectorForce58.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue59.Name = "tag"
IntValue59.Parent = Part56
ModuleScript60.Parent = Model51
table.insert(cors,sandbox(ModuleScript60,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	if vis.legs.Value==0 then
		local numlegs = math.random(100)==1 and 20 or math.random(3,8)
		for x = 1, numlegs-1 do
			local g = vis.leg:Clone()
			g.Parent = vis
		end
		vis.legs.Value = numlegs
	end
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*10)*math.min(1, col.Velocity.Magnitude/10)
		local mid = col.CFrame + displace +Vector3.new(0,math.abs(sin))
		vis.base.CFrame = mid
		local legs = 0
		for _,v in pairs(vis:GetChildren())do
			if v.Name=="leg"then
				legs = legs+1
				v.CFrame = mid*CFrame.Angles(0,legs/vis.legs.Value*math.pi*2,0)*CFrame.new(0,.5,-2)
					*CFrame.Angles(math.abs(math.sin(tick()*5+legs/vis.legs.Value*math.pi*2))*math.min(1, col.Velocity.Magnitude/10),-math.pi/2,0)
					*CFrame.new(-1,-1,0)
			end
		end
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)
	function module.move(beebo)
		if (v2(beebo)-v2(col.Position)).Magnitude < 30 then
			point = CFrame.new(v2(col.Position), v2(beebo))-v2(col.Position)
			col.force.VectorForce.Force = point.lookVector*2000 - col.Velocity*50
		else
			col.force.VectorForce.Force = - col.Velocity*8
		end
	end

	function module.touch(mps, istack)
		if mps.Y > col.Position.Y or istack then
			local tag = col.tag.Value
			col:Destroy()
			module.pose(Vector3.new(0,-1,0))
			vis.base.Size = vis.base.Size * Vector3.new(1,.2,1)
			delay(1,function()
				if script.Parent then
					script.Parent:Destroy()
				end
			end)
			return "remove", tag, Vector3.new(0,istack and 0 or 40)
		else
			return "damage", "shutdown by snoder", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
Model61.Name = "bee"
Model61.Parent = Folder0
Model62.Name = "vis"
Model62.Parent = Model61
MeshPart63.Name = "base"
MeshPart63.Parent = Model62
MeshPart63.Size = Vector3.new(2.8404955863952637, 3.69028377532959, 5.484818458557129)
MeshPart63.Anchored = true
MeshPart63.CanCollide = false
MeshPart63.TextureID = "rbxassetid://1902684630"
MeshPart64.Name = "wing1"
MeshPart64.Parent = Model62
MeshPart64.CFrame = CFrame.new(2.40000057, 1.39999998, -0.200000003, 0, 0, 1, 0, 1, -0, -1, 0, 0)
MeshPart64.Orientation = Vector3.new(0, 90, 0)
MeshPart64.Position = Vector3.new(2.40000057220459, 1.399999976158142, -0.20000000298023224)
MeshPart64.Rotation = Vector3.new(0, 90, 0)
MeshPart64.Color = Color3.new(0.564706, 1, 0.913725)
MeshPart64.Transparency = 0.5
MeshPart64.Size = Vector3.new(2.2920608520507812, 0.6724671721458435, 3.894821882247925)
MeshPart64.Anchored = true
MeshPart64.BrickColor = BrickColor.new("Pastel blue-green")
MeshPart64.CanCollide = false
MeshPart64.Material = Enum.Material.SmoothPlastic
MeshPart64.brickColor = BrickColor.new("Pastel blue-green")
MeshPart65.Name = "wing2"
MeshPart65.Parent = Model62
MeshPart65.CFrame = CFrame.new(-2.40000057, 1.39999998, -0.200000003, 0, 0, -1, 0, 1, 0, 1, 0, 0)
MeshPart65.Orientation = Vector3.new(0, -90, 0)
MeshPart65.Position = Vector3.new(-2.40000057220459, 1.399999976158142, -0.20000000298023224)
MeshPart65.Rotation = Vector3.new(0, -90, 0)
MeshPart65.Color = Color3.new(0.564706, 1, 0.913725)
MeshPart65.Transparency = 0.5
MeshPart65.Size = Vector3.new(2.2920608520507812, 0.6724671721458435, 3.894821882247925)
MeshPart65.Anchored = true
MeshPart65.BrickColor = BrickColor.new("Pastel blue-green")
MeshPart65.CanCollide = false
MeshPart65.Material = Enum.Material.SmoothPlastic
MeshPart65.brickColor = BrickColor.new("Pastel blue-green")
Part66.Name = "col"
Part66.Parent = Model61
Part66.Transparency = 1
Part66.Size = Vector3.new(5, 5, 5)
Part66.BottomSurface = Enum.SurfaceType.Smooth
Part66.Shape = Enum.PartType.Ball
BodyGyro67.Name = "gyro"
BodyGyro67.Parent = Part66
BodyGyro67.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro67.maxTorque = Vector3.new(5000, 5000, 5000)
VectorForce68.Parent = mas
VectorForce68.Attachment0 = nil
VectorForce68.Force = Vector3.new(0, 0, 0)
VectorForce68.ApplyAtCenterOfMass = true
VectorForce68.RelativeTo = Enum.ActuatorRelativeTo.World
IntValue69.Name = "tag"
IntValue69.Parent = Part66
ModuleScript70.Parent = Model61
table.insert(cors,sandbox(ModuleScript70,function()
	local module = {}
	local vis = script.Parent.vis
	local col = script.Parent.col
	module.col = col
	function module.pose(displace)
		displace = displace or Vector3.new()
		local sin = math.sin(tick()*70)
		local mid = col.CFrame + displace
		vis.base.CFrame = mid
		vis.wing1.CFrame = mid * CFrame.new(1, 1.4, -0.2)*CFrame.Angles(0,math.pi/2,0)*CFrame.Angles(sin-.4,0,0)*CFrame.new(0,0,2)
		vis.wing2.CFrame = mid * CFrame.new(-1, 1.4, -0.2)*CFrame.Angles(0,-math.pi/2,0)*CFrame.Angles(sin-.4,0,0)*CFrame.new(0,0,2)
	end
	local function v2(vector)
		return Vector3.new(vector.X, 0, vector.Z)
	end

	local timer = 10
	local point = CFrame.new()
	local rotate = CFrame.new()
	local home = v2(col.Position)

	col.force.VectorForce.Force = Vector3.new(0,col:GetMass()*workspace.Gravity)

	function module.move(beebo)
		if (beebo-col.Position).Magnitude < 30 then
			point = CFrame.new(col.Position, beebo)-col.Position
			col.force.VectorForce.Force = point.lookVector*2300 - col.Velocity*120
				+Vector3.new(0,col:GetMass()*workspace.Gravity)
		else
			col.force.VectorForce.Force = - col.Velocity*8
				+Vector3.new(0,col:GetMass()*workspace.Gravity)
		end
		col.gyro.CFrame = point
	end

	function module.touch(mps, istack)
		if mps.Y > col.Position.Y or istack then
			local tag = col.tag.Value
			col:Destroy()
			module.pose(Vector3.new(0,-1,0))
			vis.base.Size = vis.base.Size * Vector3.new(1,.2,1)
			delay(1,function()
				if script.Parent then
					script.Parent:Destroy()
				end
			end)
			return "remove", tag, Vector3.new(0,istack and 0 or 40)
		else
			return "damage", "shutdown by bee", CFrame.new(v2(col.Position),v2(mps.p)).lookVector*40
		end
	end

	return module
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = script
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Part0 = Instance.new("Part")
SpecialMesh1 = Instance.new("SpecialMesh")
ParticleEmitter2 = Instance.new("ParticleEmitter")
Vector3Value3 = Instance.new("Vector3Value")
Part4 = Instance.new("Part")
VectorForce5 = Instance.new("VectorForce")
BodyGyro6 = Instance.new("BodyGyro")
MeshPart7 = Instance.new("MeshPart")
ParticleEmitter8 = Instance.new("ParticleEmitter")
Vector3Value9 = Instance.new("Vector3Value")
Part0.Name = "candy"
Part0.Parent = mas
Part0.CFrame = CFrame.new(-11.5, 4, 4.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(-11.5, 4, 4.5)
Part0.Size = Vector3.new(4, 4, 4)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.CanCollide = false
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.Shape = Enum.PartType.Ball
SpecialMesh1.Parent = Part0
SpecialMesh1.MeshId = "rbxassetid://1144344176"
SpecialMesh1.Scale = Vector3.new(0.029999999329447746, 0.029999999329447746, 0.029999999329447746)
SpecialMesh1.TextureId = "rbxassetid://1144344185"
SpecialMesh1.MeshType = Enum.MeshType.FileMesh
ParticleEmitter2.Name = "candy"
ParticleEmitter2.Parent = mas
ParticleEmitter2.Speed = NumberRange.new(0, 0)
ParticleEmitter2.Enabled = false
ParticleEmitter2.LightEmission = 1
ParticleEmitter2.Texture = "rbxassetid://1144384781"
ParticleEmitter2.Transparency = NumberSequence.new(0,0.25,1)
ParticleEmitter2.Size = NumberSequence.new(1.2021857500076294,3.551912784576416)
ParticleEmitter2.Lifetime = NumberRange.new(0.20000000298023224, 0.20000000298023224)
ParticleEmitter2.Rate = 1
Vector3Value3.Name = "pos"
Vector3Value3.Parent = Part0
Part4.Name = "char"
Part4.Parent = mas
Part4.CFrame = CFrame.new(0, 20, 20, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.Position = Vector3.new(0, 20, 20)
Part4.Transparency = 1
Part4.Size = Vector3.new(3, 3, 3)
Part4.Anchored = true
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.CustomPhysicalProperties = PhysicalProperties.new(0.0700000003, 0, 0, 100, 100)
Part4.Shape = Enum.PartType.Ball
VectorForce5.Parent = Part4
VectorForce5.Visible = true
VectorForce5.Attachment0 = nil
VectorForce5.Force = Vector3.new(0, 0, 0)
VectorForce5.RelativeTo = Enum.ActuatorRelativeTo.World
BodyGyro6.Parent = Part4
BodyGyro6.MaxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro6.maxTorque = Vector3.new(5000, 5000, 5000)
BodyGyro6.D = 300
MeshPart7.Name = "egg"
MeshPart7.Parent = mas
MeshPart7.CFrame = CFrame.new(34, 179.045975, -55, 1, 0, 0, 0, 1, 0, 0, 0, 1)
MeshPart7.Position = Vector3.new(34, 179.0459747314453, -55)
MeshPart7.Size = Vector3.new(2.146432876586914, 2.671161651611328, 2.256889820098877)
MeshPart7.Anchored = true
MeshPart7.CanCollide = false
MeshPart7.Material = Enum.Material.DiamondPlate
MeshPart7.TextureID = "rbxassetid://1211933378"
ParticleEmitter8.Name = "candy"
ParticleEmitter8.Parent = mas
ParticleEmitter8.Speed = NumberRange.new(0, 0)
ParticleEmitter8.Enabled = false
ParticleEmitter8.LightEmission = 1
ParticleEmitter8.Texture = "rbxassetid://1144384781"
ParticleEmitter8.Transparency = NumberSequence.new(0,0.25,1)
ParticleEmitter8.Size = NumberSequence.new(1.2021857500076294,3.551912784576416)
ParticleEmitter8.Lifetime = NumberRange.new(0.20000000298023224, 0.20000000298023224)
ParticleEmitter8.Rate = 1
Vector3Value9.Name = "pos"
Vector3Value9.Parent = MeshPart7
for i,v in pairs(mas:GetChildren()) do
	v.Parent = script
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

-- errorlog start
lp = game.Players.LocalPlayer
ms = lp:GetMouse()
spawn(function()
	while 1 do local g=wait() if lp:FindFirstChild("PlayerGui")and lp.PlayerGui:FindFirstChild("UI") and lp.PlayerGui.UI:FindFirstChild("load")then
			if _G.loading then
				lp.PlayerGui.UI.load.Visible = true
				lp.PlayerGui.UI.load.Rotation = lp.PlayerGui.UI.load.Rotation + g*120
				lp.PlayerGui.UI.load.BT.Rotation = math.cos(math.rad(lp.PlayerGui.UI.load.Rotation*2))*20
			else
				lp.PlayerGui.UI.load.Visible = false
			end
			if lp.PlayerGui.UI:FindFirstChild("cursor")then
				lp.PlayerGui.UI.cursor.Position = UDim2.new(0,ms.X,0,ms.Y)
			end
		end
	end
end)
rs = script
for _,v in pairs(rs.vis:GetChildren())do
	if v:IsA"BasePart"then
		local t = Instance.new("Vector3Value")
		t.Parent = v
		t.Name="OS"
		t.Value = v.Size
	end
end
--[[for _,v in pairs(rs.hats:GetChildren())do
	v.Name = "hat"..v.id.Value
end
for _,v in pairs(workspace:GetChildren())do
	if v:FindFirstChild("spawn") and v:FindFirstChild("settings") then
		workspace.share.default.Value = v
		v.Parent = rs.maps
	end
end]]

-- charscript start
workspace.Gravity = 80

local debris = Instance.new("Folder", workspace)
debris.Name = "debris"
local fakes = Instance.new("Folder", workspace)
fakes.Name = "fakes"
local plamf = Instance.new("Folder", workspace)
plamf.Name = "plam"

lp = game.Players.LocalPlayer
ms = lp:GetMouse()
rf = script
char = script.char:Clone()
vis = script.vis:Clone()
typing = false
playing = true
--_G.loading = true
--UI = lp:WaitForChild("PlayerGui"):WaitForChild("UI")
--UI:WaitForChild("loop").Visible = true
uis = game:GetService("UserInputService")
game.StarterGui:SetCoreGuiEnabled("Backpack", false)
game.StarterGui:SetCoreGuiEnabled("Health", false)
uis.MouseIconEnabled = false
local last=1
local didjump = false

local presseing = false

trulyconsole = game:GetService("GuiService"):IsTenFootInterface()

local function conswait()
	task.wait()
end


uis.InputBegan:connect(function(k, i)
	if not typing then
		local t = k
		k = k.KeyCode.Name
		if k == "W" then w = 1
		elseif k == "A" then a = 1
		elseif k == "S" then s = 1
		elseif k == "D" then d = 1
		elseif k == "Up" then dUP = 1
		elseif k == "Down" then dDN = 1
		elseif k == "Left" then dLF = 1
		elseif k == "Right" then dRT = 1
		elseif k == "ButtonA" or k == "Space" then

			if talkto then carry(neargrab, not hold)
			else jump()
			end

		elseif k == "ButtonX" or k == "E" then dive()
		elseif k == "ButtonB" or k == "RightShift" or t.UserInputType.Name == "MouseButton1" and not mobile and not i then toattack()
		elseif k == "ButtonR2" or k == "LeftShift"then tocrouch()
		elseif k == "ButtonR1" or k == "ButtonL1" or k == "Q"or t.UserInputType.Name == "MouseButton3" then
			if point then
				local p = point.lookVector:Dot(camcf.lookVector)<-.9 and point*CFrame.Angles(0,.1,0) or point
				snapcam, snapto = snapcam+1, -p.rightVector end
		elseif k == "DPadUp"then z1 = 1
			if zoom == .5 then firstperson=true end
		elseif k == "DPadDown"then z2 = 1
			firstperson = false
		elseif k == "DPadLeft" or k == "LeftControl" then todance()
		elseif k == "F" then stillcam = not stillcam
		end
	end
end)

local mapint = 1
uis.InputEnded:connect(function(k)
	local t = k
	k = k.KeyCode.Name
	if k == "W" then w = 0
	elseif k == "A" then a = 0
	elseif k == "S" then s = 0
	elseif k == "D" then d = 0
	elseif k == "Up" then dUP = 0
	elseif k == "Down" then dDN = 0
	elseif k == "Left" then dLF = 0
	elseif k == "Right" then dRT = 0
	elseif k == "ButtonR2" or k == "LeftShift"then if not char.Anchored or pound then todive=0 fcrouch = false end
	elseif k == "DPadUp"then z1 = 0
	elseif k == "DPadDown"then z2 = 0
	elseif k == "ButtonA" or k == "Space" then tojump=0
	elseif t.UserInputType.Name == "Touch"and mobile then
		--[[if ms.X > UI.AbsoluteSize.X/2 then
			if not char.Anchored or pound then todive=0 fcrouch = false end
			tojump = 0
			UI.mobile.A.ImageRectOffset = Vector2.new(0,256)
			UI.mobile.A.B.ImageRectOffset = Vector2.new(0,0)
			UI.mobile.A.X.ImageRectOffset = Vector2.new(0,0)
			UI.mobile.A.RT.ImageRectOffset = Vector2.new(0,256)
		else st1 = Vector3.new()UI.mobile.st1.bog.Position = UDim2.new(.3,0,.3,0)
		end]]
	end
end)

uis.InputChanged:connect(function(k)
	local t = k
	k = k.KeyCode.Name
end)
local ipCam, ipSt1
--[[UI.mobile.A.InputBegan:connect(function()if not ipCam then
		UI.mobile.A.ImageRectOffset = Vector2.new(256,256)
		task.wait()
		jump()
		if talkto then carry(neargrab, not hold)
		end
	end end)
UI.mobile.A.X.InputBegan:connect(function()if not ipCam then UI.mobile.A.X.ImageRectOffset = Vector2.new(256,0) task.wait() dive()end end)
UI.mobile.A.B.InputBegan:connect(function()if not ipCam then UI.mobile.A.B.ImageRectOffset = Vector2.new(256,0) task.wait() toattack()end end)
UI.mobile.A.RT.InputBegan:connect(function()if not ipCam then UI.mobile.A.RT.ImageRectOffset = Vector2.new(256,256) task.wait() tocrouch()end end)
function mobst(ip)
	local ap = UI.mobile.st1.AbsolutePosition
	local as = UI.mobile.st1.AbsoluteSize
	if ip == false then
		ip = Vector2.new(ap.X+as.X/2,ap.Y+as.Y/2)
	end
	local jm = (Vector2.new((ip.X-ap.X), (ip.Y-ap.Y)-as.Y)/as.Y + Vector2.new(.5,.5))*4
	if jm.Magnitude > 1 then jm = jm.Unit
	elseif jm.Magnitude<deadzone then jm = Vector3.new()
	else  end
	UI.mobile.st1.bog.Position = UDim2.new(.3-jm.X/4,0,.3-jm.Y/4,0)
	st1 = Vector3.new(-jm.X,jm.Y)
end

UI.mobile.st1.InputBegan:connect(function(ip)
	if ip~=ipCam then
		ipSt1 = ip
	end
end)]]
--[[uis.TouchStarted:connect(function(ip, rbx)
	if not rbx and ip~=ipSt1 then
		ipCam = ip
	end
end)]]
zoom=2
MouseBehavior = Enum.MouseBehavior.Default
ms.WheelForward:connect(function()zoom = math.max(.5, math.min(5, zoom-.5)) if zoom == .5 then firstperson=true end end)
ms.WheelBackward:connect(function()zoom = math.max(.5, math.min(5, zoom+.5)) firstperson = false end)
ms.Button2Down:connect(function()--[[if not UI.pause.Visible then]] MouseBehavior = Enum.MouseBehavior.LockCurrentPosition --[[end]] end)
ms.Button2Up:connect(function()MouseBehavior = Enum.MouseBehavior.Default end)
deadzone = .3

uis.InputChanged:connect(function(k)
	if k.KeyCode.Name == "Thumbstick1"then
		if k.Position.Magnitude > deadzone then
			st1 = k.Position.Unit * math.min(1, k.Position.Magnitude)
			console = true
		else
			st1 = Vector3.new()
		end
	elseif k.KeyCode.Name == "Thumbstick2"then
		if k.Position.Magnitude > deadzone then
			st2 = k.Position.Unit * math.min(1, k.Position.Magnitude)
		else
			st2 = Vector3.new()
		end
	end
end)

uis.InputEnded:connect(function(k)
	if k.KeyCode.Name == "Thumbstick1"then
		st1 = Vector3.new()
	elseif k.KeyCode.Name == "Thumbstick2"then
		st2 = Vector3.new()
	end
end)


uis.TextBoxFocused:connect(function()typing = true end)
uis.TextBoxFocusReleased:connect(function()typing = false end)

function MouseMove(_,_,inputObject)
	if trulyconsole then

		local sen=12
		local vec =  Vector3.new(inputObject.Delta.x/sen, -inputObject.Delta.y/sen)
		task.spawn(function()
			ms2 = vec
			wait()
			if ms2 == vec then
				ms2 = Vector3.new()
			end
		end)

	else
		local sen=10
		ms2 = Vector3.new(inputObject.Delta.x/sen, -inputObject.Delta.y/sen)
		wait()
		ms2 = Vector3.new()
	end
end
game:GetService'ContextActionService':BindActionToInputTypes('MouseMove',MouseMove,false,Enum.UserInputType.MouseMovement)

--UI:WaitForChild("pause"):WaitForChild("bg"):WaitForChild("pause")

function wt()
	task.wait()
end

--[[icedfound = {}
icedfound2 = {}
icr = require(workspace.share.icr)
icrt = {"a"}]]

function jump(auto)
	conswait()
	--if paused then tojump = 1 end
	if not talkto and canmove then
		if auto~=1 then tojump=1 end
		dancing = false
		if swimming then
		elseif swip then
			didjump = true
			jumping = true
			rolling = true
			longjump = true
			point = swip*CFrame.Angles(0,math.pi,0)
			char.CFrame = point+char.Position
			swip = false
			potand = math.pi
			botand = math.pi*4
			djump = true
			cvt( point.lookVector*10 + Vector3.new(0,60) )
			wait(.5)
			jumping = false
			rolling = false
		elseif ledgegrab then
			if not debounce then
				psound(vis.torso, "jump2")
				debounce, jumping, wallrun, ledgegrab = true, true, nil, nil
				if dir:Dot(point.lookVector)<-.5 then
					cvt( v2(char.Velocity, 20)-point.lookVector*50 )
					botand = -math.pi*2
					wait(.2)
					debounce, jumping = false, false
				else
					cvt( Vector3.new(0, 30, 0)+point.rightVector*10 )
					rotand = rotand + 1
					wait(.2)
					cvt( Vector3.new(0, char.Velocity.Y, 0)-wallnorm*10-point.rightVector*7 )
					wait(.2)
					djump = false
					debounce, jumping = false, false
				end
			end
		elseif wallrun then
			if not jumping then
				skatestat = {"Wall jump", skatestat[2]+100, skatestat[3]+1, false, skatestat[5]}
				psound(vis.torso, "jump2")
				jumping = true
				cvt( v2(char.Velocity, 30)+wallnorm*30 )
				point = CFrame.new(Vector3.new(),-2 * point.lookVector:Dot(wallnorm) * wallnorm + point.lookVector)
				djump = true
				wait(.2) 
				jumping = false
			end
		elseif skate then
			if ground and not jumping and ground.Name~="Slide" then
				didjump = true
				skatestat = {"Ollie", skatestat[2]+5, skatestat[3], false, skatestat[5]}
				psound(vis.torso, "jump")
				jumping = true
				cvt( v2(char.Velocity, 40+math.max(0,botand*40)) )
				wait(.3)
				jumping = false
			elseif onrope then
				didjump = true
				jumping = true
				cvt( v2(char.Velocity, 50) )
				--torope(true, onrope)
				wait(.3)
				jumping = false
			end
		elseif pole then
			psound(vis.torso, "jump2")
			debounce = true
			cvt( Vector3.new(0,30)-point.lookVector*30 )
			point = point*CFrame.Angles(0,math.pi,0)
			pole = nil
			djump = false
			wait(.2)
			debounce = false
		elseif sliding then
			if ground and not jumping and ground.Name~="Slide"  then
				psound(vis.torso, "jump2")
				rolling = true
				jumping = true
				cvt( v2(char.Velocity, 20) )
				djump = false
				botand = math.pi*2
				wait(.2)
				sliding = false
				jumping = false
				wait(.1)
				rolling = false
			end
		elseif onrope then
			didjump = true
			djump = false
			jumping = true
			cvt( v2(char.Velocity, 50) )
			--torope(true, onrope)
			wait(.3)
			jumping = false
		elseif ground and not jumping then
			particle("cloud", 1)
			if crouch then
				if dir.Magnitude>.8 then
					didjump = true
					psound(vis.torso, "jump")
					jumping = true
					longjump = true
					djump = true
					botand = math.pi*4
					if char.Velocity.Y < 0 and char.Velocity.Y > -10 then

						cvt(point.lookVector*30 + Vector3.new(0,40) + Vector3.new(0,3.5,0))

					else

						cvt(point.lookVector*30 + Vector3.new(0,40))

					end

					wait(.3)
					jumping = false
				else
					didjump = true
					psound(vis.torso, "jump2")
					jumping = true
					rolling = true
					longjump = true
					djump = true
					botand = -math.pi*4
					if char.Velocity.Y < 0 and char.Velocity.Y > -10 then

						cvt(-point.lookVector*10 + Vector3.new(0,60) + Vector3.new(0,3.5,0))

					else

						cvt(-point.lookVector*10 + Vector3.new(0,60))

					end
					wait(.5)
					jumping = false
					rolling = false
				end
			else
				didjump = true
				if shrink then
					botand = math.pi*4
					rolling = true
				end
				psound(vis.torso, "jump")
				fallvr = -fallvr
				jumping = true
				cvt( v2(char.Velocity, 40) )
				wait(.3)
				jumping = false
			end
		elseif not ground and not djump then
			didjump = true
			psound(vis.torso, "djump")
			particle("cloud", 1, true)
			djump = true
			cvt( v2(char.Velocity, 40) )
			botand = botand-2
			fallvr = -fallvr
			delay(.15,function()
				for x = 1, 3 do
					if ground or wallrun or onrope or sliding then break end
					fallvr = -fallvr
					particle("cloud", 1, true)
					wait(.15)
				end
			end)
			if dir.Magnitude > .2 then
				point = CFrame.new(Vector3.new(), dir)
			end
		end
	end
end

function toattack()
	conswait()
	if canmove and carry(neargrab, not hold)
		and not talkto and not jumping and not attack and not pole and not onrope and not wallrun and not ledgegrab and not pound
		and (ground and ground.Name~="Slide"or not ground) then
		jumping = true
		attack = true
		psound(vis.torso, "smack")
		djump, sliding, longjump, flying, dancing = true, false, false, false, false
		attacktick = gtick
		potand = potand + math.pi*2
		if swimming then
			cvt(char.Velocity/2)
		else
			cvt(v2(char.Velocity/2, 20))
		end
		if skate then
			skatestat = {"The Iron Man", skatestat[2]+50, skatestat[3]+1, true, skatestat[5]}
		end
		wait(.2)
		jumping = false
		--[[
	elseif paused and textsel and UI.pause.Visible and console then
		local gr = textsel.Parent:FindFirstChild("close")or textsel.Parent:FindFirstChild("no")
		if gr then
			textsel = gr
			textbuttons[textsel.Name]()
		end]]
	end
end

function dive()
	conswait()
	local skipped = true
	presseing = true
	if not talkto and canmove then
		dancing = false
		if hasboard and not crouch and not onrope and not pole and not swimming and not pound then
			if not skate then
				longjump = false
				skate = true
				potand = math.pi*2
			elseif not ground and boarderp.Z>-.2 then
				skatestat = {"Kickflip", skatestat[2]+100, skatestat[3]+1, false, skatestat[5]}
				boarderp = boarderp+Vector3.new(0,0,-math.pi*2)
			end
		elseif hasflame then
			flameon = not flameon
		elseif ledgegrab and not debounce then
			psound(vis.torso, "jump2")
			debounce, jumping, wallrun, ledgegrab = true, true, nil, nil
			cvt( Vector3.new(0, 30, 0)+point.rightVector*10 )
			rotand = rotand + 1
			wait(.2)
			cvt( Vector3.new(0, char.Velocity.Y, 0)-wallnorm*10-point.rightVector*7 )
			wait(.2)
			djump = false
			debounce, jumping = false, false
		elseif wallrun then
			if not jumping then
				skatestat = {"Wall jump", skatestat[2]+100, skatestat[3]+1, false, skatestat[5]}
				psound(vis.torso, "jump2")
				jumping = true
				cvt( v2(char.Velocity, 30)+wallnorm*30 )
				point = CFrame.new(Vector3.new(),-2 * point.lookVector:Dot(wallnorm) * wallnorm + point.lookVector)
				djump = true
				wait(.2)
				jumping = false
			end
		elseif swimming then
		elseif not sliding and not pole and not onrope and not wallrun and not ledgegrab and not attack and not pound then
			psound(vis.torso, "dive")
			longjump, pound, rolling = false, false, false
			char.Anchored = false
			jumping = true
			sliding = true
			if hasfly and not djump then
				djump = true
				flying = true
				flypitch = .5
				flyspeed = 2
				cvt( point.lookVector*50 + Vector3.new(0,ground and 40 or 20) )
				potand = math.pi*2*fallvr
			else
				cvt( point.lookVector*40 + Vector3.new(0,ground and 30 or 20) )
			end
			wait(.3)
			jumping = false
		elseif ground and not jumping and ground.Name~="Slide" then
			psound(vis.torso, "jump2")
			rolling = true
			jumping = true
			cvt( v2(char.Velocity, 20) )
			djump = false
			botand = math.pi*2
			wait(.2)
			sliding = false
			jumping = false
			wait(.1)
			rolling = false
		elseif flying and not debounce then
			debounce = true
			potand = potand+math.pi*2*fallvr
			wait(.5)
			debounce = false
		end
	end
	--[[if paused and UI.pause.bg.pause.Visible then
		UI.UI.Visible = true
		UI.pause.Visible = true
		textsel = UI.pause.bg.pause.close
		game.StarterGui:SetCore("TopbarEnabled", true)
		UI.skip.Visible = false
		MouseBehavior = Enum.MouseBehavior.Default
	end]]
end

function tocrouch()
	conswait()
	if todive==0 then

		--if paused then todive = 1 end
		if not talkto and canmove then
			todive=1
			crouch, crouchtick = true, gtick
			fcrouch = true
			skate = false
			if not ground or ground.Name~="Slide"then sliding = false end
			if ledgegrab and not debounce then
				psound(vis.torso, "jump2")
				debounce, jumping, wallrun, ledgegrab = true, true, nil, nil
				cvt( v2(char.Velocity, 20)-point.lookVector*50 )
				botand = -math.pi*2
				wait(.2)
				debounce, jumping = false, false
			elseif not ground and not wallrun and not onrope and not attack and not sliding and not pound and not swimming and not pole or flying then
				pound = true
				rolling = true
				botand = math.pi*2
				djump = true
				sliding = false
				flying = false
				char.Anchored = true
				longjump = true
				wait(.4)
				char.Anchored = false
				if pound then cvt( Vector3.new(0,-40) )end
			end
		end
	end end

function hitenemy(e)
	jumping = true
	e.Mesh.Scale = v2(e.Mesh.Scale, e.Mesh.Scale.Y/4)
	e.Mesh.Offset = Vector3.new(0,-1)
	cvt( v2(char.Velocity, 40) )
	delay(.3,function()jumping = false
		wait(2)e:Destroy() end)
end

--[[function torope(canc, rope)
	if canc then
		rope:WaitForChild("Mid")
		rope.Mid.Size = Vector3.new(2,2,(rope.PartA.Position-rope.PartB.Position).Magnitude)
		rope.Mid.CFrame = CFrame.new((rope.PartA.Position+rope.PartB.Position)/2,rope.PartB.Position)
		onrope = nil
		debounce = true
		delay(.3, function()debounce = false end)
	else
		onrope = rope
		ropetick = gtick + (char.Velocity.Y>0 and -3 or char.Velocity.Y>-30 and -1.4 or 0)
		flying = false
		sliding = false
		pound = false
		rolling = false
		longjump = false
		attack = false
	end
end]]

maj = {1,3,5,6,8,10,12,13}
min = {1,3,4,6,8,9,11,13}
tticket = 0
--[[function showbis(text, mute, beebo, silent)
	tticket = tticket + 1
	local tt = tticket
	textbox.SurfaceGui.tbt:ClearAllChildren()
	local pos = Vector2.new(0,0)
	local hl = false
	local effect, shake = false, false
	local x, most = 1, #text
	while x<=most do
		local ad = 0
		for nx = x, #text do
			local b = string.sub(text,nx,nx)
			if b==" "or nx==#text then
				if pos.X+ad>830 then
					pos = Vector2.new(0, pos.Y+50)
				end
				break
			else
				script.tx.Text = b
				ad=ad+script.tx.TextBounds.X
			end
		end
		if string.sub(text,x,x)==">"then
			hl = true
			if string.sub(text,x,x+1)==">a"then
				text = string.sub(text,1,x).."attack ="..(console and"0"or"4").. string.sub(text,x+2,-1)
			elseif string.sub(text,x,x+1)==">j"then
				text = string.sub(text,1,x).."jump ="..(console and"1"or"5=6").. string.sub(text,x+2,-1)
			elseif string.sub(text,x,x+1)==">c"then
				text = string.sub(text,1,x).."crouch ="..(console and"2"or"7=8").. string.sub(text,x+2,-1)
			elseif string.sub(text,x,x+1)==">d"then
				text = string.sub(text,1,x).."dive ="..(console and"3"or"9").. string.sub(text,x+2,-1)
			elseif string.sub(text,x,x+1)==">F"then
				text = string.sub(text,1,x)..(console and"forward"or"W").. string.sub(text,x+2,-1)
			elseif string.sub(text,x,x+1)==">B"then
				text = string.sub(text,1,x)..(console and"backward"or"S").. string.sub(text,x+2,-1)
			end
			most=#text
		elseif string.sub(text,x,x)=="+"then
			hl = true
		elseif string.sub(text,x,x)=="#"then
			effect = not effect
		elseif string.sub(text,x,x)=="$"then
			shake = not shake
		elseif string.sub(text,x,x)=="="then
			local im = script.im:Clone()
			im.ImageRectOffset = Vector2.new(tonumber(string.sub(text,x+1,x+1)), 0)*32
			im.Parent = textbox.SurfaceGui.tbt
			im.Position = UDim2.new(0,pos.X,0,pos.Y)
			pos=pos+Vector2.new(50,0)
			x=x+1
		else
			local tx = script.tx:Clone()
			tx.Text = string.sub(text,x,x)
			tx.Parent = textbox.SurfaceGui.tbt
			tx.Position = UDim2.new(0,pos.X,0,pos.Y)
			tx.pos.Value = Vector3.new(pos.X,pos.Y)
			tx.TextColor3 = silent and Color3.new(.5,.5,.5) or hl and Color3.new(.2,.5,1)or Color3.new(0,0,0)
			if beebo then Instance.new("Folder", tx).Name = "beebo"end
			if effect then
				Instance.new("Folder", tx).Name = "effect"
				local t = Instance.new("IntValue")
				t.Parent = tx.effect
				t.Name = "var"
			elseif shake then
				Instance.new("Folder", tx).Name = "shake"
			end
			pos=pos+Vector2.new(tx.TextBounds.X,0)
			if pos.X>830 then pos = Vector2.new(0, pos.Y+50)end
			local t = string.sub(text, x, x)
			local ispc = t=="."or t==","or t=="!"or t=="?"
			if hl and ispc or t==" "then hl = false end
			if not textgo and tt == tticket then
				wait()
				if ispc then
					for x=1,5 do
						if not textgo and tt == tticket then
							wait(.3/5)
						end
					end
				end
				if (x+4)%5==0 and not ispc and not mute then
					local t = beebo and script.text or script.text2
					t.Volume = silent and .2 or .5
					t.PlaybackSpeed = 2^(maj[math.random(#maj)]/12)
					t:Play()
				end
			end
		end
		x=x+1
	end
end]]

--[[function totext(tx, o)
	textgo = false
	local notbeebo = not tx:FindFirstChild'beebo'
	talking = true
	textbox.SurfaceGui.beebo.Visible = not notbeebo
	textbox.SurfaceGui.person.Visible = notbeebo
	out(textbox.SurfaceGui.person, o.Name)
	textbox.SurfaceGui.bg.Image = notbeebo and "rbxassetid://1442126894" or "rbxassetid://1442127057"
	if tx.Value~="SKIP"then
		showbis(tx.Value, nil, not notbeebo, tx:FindFirstChild'silent')
		talking = nil
		textgo = false
		if tx:FindFirstChild("ignore")then wait(.1)textgo=true end
		repeat wait()until textgo
	end
	if tx:FindFirstChild'tx'then
		totext(tx.tx, o)
	else
		talkto.sz:Destroy()
		talkto.cf:Destroy()
		talkto = nil
	end
end]]

function carry(item, to)
	if talkto then
		--textgo = true
	elseif item and item:FindFirstChild'tx'then
		talkto = item
		char.Velocity = Vector3.new()
		skate, flying = false, false
		local s = Instance.new("Vector3Value")
		s.Parent = item
		s.Name = "sz"
		s.Value = item.Size
		local s = Instance.new("CFrameValue")
		s.Parent = item
		s.Name = "cf"
		s.Value = item.CFrame
		talktn = math.sign(v2(camcf.lookVector):Dot(v2(CFrame.new(mps.p, item.Position).rightVector) ) )
		--totext(item.tx, item)
	elseif to and item then
		hold = item
		hold.Anchored = true
		hold.CanCollide = false
	elseif not to then
		local i2 = {hold}
		for _,v in pairs(ignore)do i2[#i2+1] = v end
		local at = workspace:FindPartOnRayWithIgnoreList(Ray.new(char.Position, point.lookVector*5), i2)
		if not at then
			hold.Anchored = false
			hold.CanCollide = true
			hold.Velocity = hold.Velocity+ (dir.Magnitude>.9 and point.lookVector*50 or Vector3.new())
			local bt = workspace:FindPartOnRay(Ray.new(hold.Position+Vector3.new(0,1), Vector3.new(0,-3)), hold)
			hold = nil
			attacktick = gtick
			rolling = false
		end
	else
		return true
	end
end

function todance()
	if ground and dir.Magnitude<deadzone and not swimming and not onrope and not pole and not sliding and not crouch and not attack and not skate then
		dancing = true
	end
end

lp.Chatted:connect(function(msg)
	if string.sub(msg,1,8)=="/e dance"then
		todance()
	end
end)

--[[function touched(h, rg)
	if h.Parent and h.Parent~=vis and h.Parent.Name~="trs" then
		if h.Name == "Mid" and not debounce and not swimming and not pole then
			if onrope and h.Parent==onrope then return
			elseif onrope then
				--torope(true, onrope)
				local a = CFrame.new(v2(char.Position), v2(h.Position))
				char.CFrame=char.CFrame+a.lookVector*2
				char.Velocity = a.lookVector*v2(char.Velocity).Magnitude
				point = a
			else
				skatestat = {"50-50 Grind", skatestat[2]+50, skatestat[3]+1, true, skatestat[5]}
			end
			--torope(nil, h.Parent)
		elseif h.Name == "pole" and not pole and not debounce and not swimming and not hold and not onrope and not wallrun then
			pole = h
			if (v2(char.Position)-v2(pole.Position)).Magnitude>.1 then
				point = CFrame.new(v2(char.Position), v2(pole.Position))-char.Position
			end
			if h:FindFirstChild("finished")then
				h.finished.Value = true
			end
			sliding, longjump, flying, skate, attack, rolling = false, false, false, false, false, false
		elseif h.Name == "jetpack" and not debounce then
			debounce = true
			hasfly = not hasfly
			particle("cloud", 8, true, vis.torso.CFrame)
			health, flying, skate, hasboard, hasflame = 4,false,false,false,false
			if hasfly then  psound(vis.torso, "powerup") end
			wait(1)
			debounce = false
		elseif h.Name == "skateboard" and not debounce then
			debounce = true
			hasboard = not hasboard
			particle("cloud", 8, true, vis.torso.CFrame)
			health, flying, skate, hasfly, hasflame = 4,false,false,false,false
			if hasboard then  psound(vis.torso, "powerup") end
			wait(1)
			debounce = false
		elseif h.Name == "flamethrower"and not debounce then
			debounce = true
			hasflame = not hasflame
			particle("cloud", 8, true, vis.torso.CFrame)
			health, flying, skate, hasboard, hasfly = 4,false,false,false, false
			if hasflame then  psound(vis.torso, "powerup") end
			wait(1)
			debounce = false	
		elseif h.Name == "col"and h:FindFirstChild'tag' then
			local gog = h.CFrame
			local rep, msg, vel = enemies[h.tag.Value][2].touch(mps, (gtick-attacktick)<.2, pound)
			char.Velocity = vel or char.Velocity
			if rep == "damage" and not talkto then
				--damage()
			elseif rep == "remove" then

				enemies[msg] = nil
				delay(1,function()
					particle("cloud",1,Vector3.new(),gog)
				end)
			elseif rep == "capture"and not talkto and not char.Anchored then
				char.Anchored = true
				char.CFrame = h.CFrame * CFrame.new(0,1.5,-3.5)
				sliding = false
				dmgtick = gtick
				respawn()
			elseif rep == "beeremove"then
				enemies[msg] = nil
				delay(1,function()
					particle("cloud",1,Vector3.new(),gog)
				end)
			elseif rep == "nospin"then
				attack = false
			end
		--[[elseif h.Name == "TeleMap" and not debounce and canmove and not talkto then
			debounce = true
			canmove = false
			skate = false
			sliding = false
			
			if h:FindFirstChild'walkto'then
				walkto = h.walkto.Value
			end
			
			local cpu = false
			if h:FindFirstChild'cpu'then
				cpu = true
				lockcam = true
				vcf = h.cpu.CFrame * CFrame.Angles(0,math.pi,0)*CFrame.new(0,0,10)
				char.CFrame = h.CFrame - walkto * 8
				char.Velocity = Vector3.new()
				local t=tick()
				spawn(function()
				while tick()-t<1 do
					local x = 1-(tick()-t)*.8
					scale = Vector3.new(x,x,x)
					wait()
				end end)
				wait(.7)
			end
			
			transition(true,true)
			wait(.6)
			hold = nil
			
			local bat = walkto
			walkto = nil
			local oldmap = map
			pheight = nil
			char.Velocity = Vector3.new()
			char.CFrame = CFrame.new(h.where.Value)+(h:FindFirstChild'walkto'and h.walkto.Value*16 or Vector3.new())
				+Vector3.new(0,h:FindFirstChild'cpu'and 8 or 0)
			safecf = char.CFrame
			scale = Vector3.new(1,1,1)
			pheight = nil
			lockcam = false
			hasboard = false
			hasflame = false
			hasfly = false			
			flying = false
			if h:FindFirstChild("tofly")then
				hasfly = true
				flying = true
				pound, sliding, attack, djump, rolling, longjump = false, true, false, true, false, false
			end
			map = rf.maps[h.to.Value]:Clone()
			oldmap:Destroy()
			loadmap(map)
			if not hasfly then
				sliding = false
			end
			pheight = nil
			
			if map:FindFirstChild'intro' and cpu then
				lockcam = true
				local c = map.intro.c1.CFrame
				workspace.CurrentCamera.CFrame = c
				vcf = c
				anicam = c
				anidamp = 1
				wait(.6)
				out(UI.skip, "Skip")
				UI.skip.Visible = true
				UI.UI.Visible = false
				skipped = false
				transition(nil,true)
				walkto = nil
				script.levelstart:Play()
				for i=1,#map.intro:GetChildren() do
					local c = map.intro["c"..i]
					if i~=#map.intro:GetChildren()then
						local t = tick()
						while tick()-t<2 do
							local x = (tick()-t)/2
							anicam = c.CFrame:Lerp(map.intro["c"..i+1].CFrame, x)
							if skipped then break end
							wait()
						end
					else
						anicam = c.CFrame
						UI.BT.Visible = true
						out(UI.BT, map.settings.title.Value)
						out(UI.BT.sub, map.settings.title.sub.Value)
						local t = tick()
						while tick()-t<1 do
							local x = (tick()-t)
							UI.BT.TextTransparency = 1-x
							UI.BT.sub.TextTransparency = 1-x
							UI.BT.outline.TextTransparency = 1-x*.1
							UI.BT.sub.outline.TextTransparency = 1-x*.1
							if skipped then break end
							wait()
						end
							for x = 1, 3*20 do if skipped then break end wait(1/20) end
						UI.BT.Visible = false
						UI.skip.Visible = false
						script.levelstart:Stop()
					end
				end
				local fromani = workspace.CurrentCamera.CFrame
				local t = tick()
				anicam = nil
				while tick()-t<1 do
					wt()
					workspace.CurrentCamera.CFrame = fromani:lerp(camcf*CFrame.new(0,0,-zoom*10)*CFrame.Angles(campitch,0,0)*CFrame.new(0,0,zoom*10),tick()-t)
					vcf = workspace.CurrentCamera.CFrame
					if skipped then break end
				end
				lockcam = false
				canmove = true
				UI.UI.Visible = true
			else
				wait(.2)
				wait(.4)
				transition(nil,true)
				walkto = nil
			end
			canmove = true
			debounce = false
		elseif (h.Name == "candy" or h.Name=="hcandy") and rg then
			for i,v in pairs(spinCF)do
				if v==h then table.remove(spinCF, i)break end
			end
			h.Transparency = 1
			h.Name = "not candy"
			h.pcl.candy:Emit(1)
			candy = candy + 1
			delay(.3,function()
				h:Destroy()
			end)
		elseif h.Name == "egg" and rg then
			for i,v in pairs(spinCF)do
				if v==h then table.remove(spinCF, i)break end
			end
			h.Transparency = 1
			h.Name = "not egg"
			h.pcl.candy:Emit(1)
			eggs = math.min(maxeggs, eggs+1)
			--script.egg.PlaybackSpeed = 2^(maj[eggs]/12)
			--script.egg:Play()
			--[[UI.UI.egg.Visible = true
			out(UI.UI.egg.tx, eggs.."/"..maxeggs)
			if eggs == maxeggs then
				--spawnice("eggs", 2, Vector3.new(0,0,0))
			end
			delay(.3,function()
				h:Destroy()
			end)
		elseif h.Name == "battery" and health<4 then
			for i,v in pairs(spinCF)do
				if v==h then table.remove(spinCF, i)break end
			end
			h.Transparency = 1
			h.Name = "not battery"
			h.pcl.candy:Emit(1)
			script.heal:Play()
			health = math.min(4, health+1)
			delay(.3,function()
				h:Destroy()
			end)
		elseif h.Name == "door" and not debounce and not skate and not sliding and not swimming and ground and not crouch and not swip and swiperp<.1 --[[and not UI.loop.Visible then
			debounce = true
			canmove = false
			h.CanCollide = false
			if hold then carry()end
			h.open:Play()
			char.Velocity = Vector3.new()
			local t = tick()
			local cf = h.CFrame
			local side = math.sign(CFrame.new(mps.p, cf.p).lookVector:Dot(cf.lookVector))
			while tick()-t < .3 do
				local t = (tick()-t)/.3
				h.CFrame = cf * CFrame.new(-1.8,0,0)*CFrame.Angles(0,t*2*side,0)*CFrame.new(1.8,0,0)
				char.Velocity = char.Velocity + v2(cf.p+cf.lookVector*-2*side-char.Position)*2
				wait()
			end
			h.CFrame = cf * CFrame.new(-1.8,0,0)*CFrame.Angles(0,2*side,0)*CFrame.new(1.8,0,0)
			walkto = cf.lookVector*side
			wait(.3)
			walkto = nil
			wait(.3)
			local t = tick()
			while tick()-t < .3 do
				local t = 1-(tick()-t)/.3
				h.CFrame = cf * CFrame.new(-1.8,0,0)*CFrame.Angles(0,t*2*side,0)*CFrame.new(1.8,0,0)
				char.Velocity = char.Velocity + v2(cf.p+cf.lookVector*5.5*side-char.Position)*2
				wait()
			end
			h.CFrame = cf
			h.close:Play()
			h.CanCollide = true
			canmove = true
			char.CFrame = char.CFrame-v2(char.Position) + v2(h.Position+cf.lookVector*side*5.5)
			wait(.6)
			debounce = false
		--[[elseif h.Name == "icedcream"and not trsdeb then
			for i,v in pairs(spinCF)do
				if v==h then table.remove(spinCF, i)break end
			end
			script.iced:Play()
			gotice = true
			point = CFrame.new(Vector3.new(),v2(-vcf.lookVector))
			char.CFrame = point+char.Position
			UI.BT.Visible = true
			UI.BT.TextTransparency, UI.BT.outline.TextTransparency = 0, .8
			UI.BT.sub.TextTransparency, UI.BT.sub.outline.TextTransparency = 0, .8
			out(UI.BT, "YOU GOT ICE CREAM!")
			out(UI.BT.sub, h.desc.Value)
			canmove = false
			script.bgm.Volume, script.bgmW.Volume, script.bgmA.Volume, script.bgmC.Volume = 0,0,0,0
			char.Anchored = true
			h.CFrame = char.CFrame * CFrame.Angles(0,0,math.random(4)*math.pi/2) + Vector3.new(0,4)
			wait(2)
			icedfound[h.id.Value]=true
			icedcream = 0
			for _,v in pairs(icedfound)do
				if v then icedcream = icedcream + 1 end
			end
			health = 4
			wait(1)
			char.Velocity = Vector3.new()
			char.Anchored = false
			canmove = true
			gotice = false
			UI.BT.Visible = false
			h:Destroy()
		elseif h.Name == "notcream"then
			for i,v in pairs(spinCF)do
				if v==h then table.remove(spinCF, i)break end
			end
			candy = candy + 10
			health = 4
			h:Destroy()
		elseif h:FindFirstChild'tx'then
			if not ground then
				char.Velocity = v2(char.Velocity, 30)
				if h:FindFirstChild'stomp'then
					h.stomp:Play()
				end
			end
		elseif string.sub(h.Name, 1,3)=="TPa"then
			local diff =  h.Parent["TPb".. string.sub(h.Name,4,-1)].Position - char.Position
			char.CFrame = char.CFrame + diff
			pheight = pheight and pheight+diff.Y
			camcf = camcf + v2(diff)
			mps = mps + diff
		elseif h.Name=="lava" and not rg and not skate then
			--spawn(damage)
		elseif string.sub(h.Name,1,6)=="unlock"and h.CanCollide then
			--[[if icedcream >= tonumber(h.SurfaceGui.t1.Text) then
				prog=tonumber(string.sub(h.Name,7,-1))
				script.unlockdoor:Play()
				script.bgm.Volume = 0
				h:ClearAllChildren()
				h.CanCollide = false
				h.Transparency = 1
				local g = rf.unlockpcl:Clone()
				g.Parent = h
				g:Emit(40)
				delay(2, function()h:Destroy()end)
			end
		elseif h.Name == "breakable" and (gtick-attacktick<.2 or pound) then
			h.Name = "not breakable"
			h.CanCollide = false
			h.Sound:Play()
			h.Transparency = 1
			for _,v in pairs(h:GetChildren())do if v.Name=="Decal"then v:Destroy() end end
			h.pcl:Emit(20)
			game.Debris:AddItem(h, 2)
		end
	end
end

char.Touched:connect(touched)]]

function transition(to,mswitch,forced) 
	if not to and  forced then
		if speedrun == "" and mswitch and not earlystart then
			speedrun = oldspeed - (transtimer-tick())
		end
		if timer == "" and mswitch and not earlystart then
			timer = oldptime - (transtimer-tick())
		end
		earlystart = false
		trsing = false
		if mswitch then
			mapswitching = false
		end
	end

	if not trsdeb then
		trsdeb = true
		--[[local l = UI.loop
		trdo = to and 0 or 1
		if to then
			script.load1:Play()
			l.Visible = true
		else
			if speedrun == "" and mswitch and not earlystart then
				speedrun = oldspeed - (transtimer-tick())
			end
			if timer == "" and mswitch and not earlystart then
				timer = oldptime - (transtimer-tick())
			end
			earlystart = false
			trsing = false
			if mswitch then
				mapswitching = false
			end
			if health > 0 then
				char.Anchored = false
			end
			script.load2:Play()
			l.BackgroundTransparency = 1
		end
		local t = tick()
		while tick()-t < .4 do
			local xbase = UI.AbsoluteSize.X>UI.AbsoluteSize.Y
			if xbase then
				l.SizeConstraint = Enum.SizeConstraint.RelativeXX
				l.Position = UDim2.new(0,0,0,-36+(UI.AbsoluteSize.Y-UI.AbsoluteSize.X)/2)
			else
				l.SizeConstraint = Enum.SizeConstraint.RelativeYY
				l.Position = UDim2.new(0,(UI.AbsoluteSize.X-UI.AbsoluteSize.Y)/2,0,-36)
			end

			local x = to and 1-(tick()-t)/.4 or (tick()-t)/.4
			x=x*2
			l.center.Size = UDim2.new(x,0,x,0)
			l.center.Position = UDim2.new(.5-x/2, 0, .5-x/2,0)
			l.l.Size = UDim2.new(.5-x/2,1,1,1)
			l.r.Size = UDim2.new(-.5+x/2,-1,1,-1)
			l.u.Size = UDim2.new(1,1,.5-x/2,1)
			l.d.Size = UDim2.new(1,-1,-.5+x/2,-1)
			game:GetService("RunService").RenderStepped:wait()
		end]]

		game:GetService("RunService").RenderStepped:wait()

		if to then
			l.BackgroundTransparency = 0
			trsing = true
			if mswitch then
				mapswitching = true
			end
			if speedrun ~= true and speedrun ~= false and speedrun ~= "" and speedrun and mswitch then
				oldspeed = speedrun
				transtimer = tick()
				speedrun = ""
			end
			if timer and timer ~= "" and (timer-gtick) > 0 then
				oldptime = timer
				transtimer = tick()
				timer = ""
			end
		else
			--l.Visible = false
			--if not anicam then UI.UI.Visible = true end
		end
		trsdeb = false
	end
end

function limit(v3, n)
	if v3.Magnitude > n then
		return v3.Unit * n
	end
	return v3
end
function v2(v3, b)
	return Vector3.new(v3.X, b or 0, v3.Z)
end
function out(ins,tx)
	ins.Text = tx
	ins.outline.Text = tx
end
function cvt(vel)
	char.Velocity = vel
	delay(0,function()
		game:GetService("RunService").RenderStepped:wait()
		if char.Velocity:Dot(vel) < .3 then
			char.Velocity = vel
		end
	end)
end

function cast(ray,ign)
	if not ign then
		ign = {}
		for i,v in pairs(ignore)do
			ign[i]=v
		end
	end
	local f1, f2, f3 = workspace:FindPartOnRayWithIgnoreList(ray, ign)
	if f1 and not f1.CanCollide or (f1 and f1.Name=="pole") then
		ign[#ign+1] = f1
		return cast(ray, ign)
	else
		return f1, f2, f3
	end
end

--[[function pause(tr, playlevel, user)if gtick then
	if user and UI.loop.Visible then return end
	if not debounce and not talkto and not anicam and not lockcam and not gotice and gtick-dmgtick>1 then
		if tr then
			button.Parent = rf
			textsel = UI.pause.bg.pause.close
			snapshotcam.Parent = workspace
			snapshotcam.CFrame = CFrame.new(vcf.p)
			snapshotcam.Velocity = Vector3.new()
			tojump, todive = 0, 0
			UI.pause.bg.pause.Visible = true
			UI.pause.bg.icecream.Visible = false
			UI.pause.bg.clothing.Visible = false
			UI.pause.bg.hub.Visible = false
			UI.pause.bg.quit.Visible = false
			for _,v in pairs(vis:GetChildren())do if v.Name~="trs"then v.Transparency = 0 end end
			vis.head.face.Transparency = 0
			vis.head.Beam.Enabled = true
			dir = Vector3.new()
			MouseBehavior = Enum.MouseBehavior.Default
		else
			UI.skip.Visible = false
			textsel = nil
			pzom = 0
			snapshotcam.Parent = rf
			UI.UI.Visible = true
			game.StarterGui:SetCore("TopbarEnabled", true)
		end
		paused = tr
		char.Anchored = tr
		for _,v in pairs(enemies)do
			v[2].col.Anchored = tr
		end
		UI.pause.bg.Visible = true
		UI.pause.Visible = paused
	end
end end]]

--[[function spawnice(desc, id, pos)spawn(function()
	canmove = false
	char.Anchored = true
	lockcam = true
	script.icecreamunlock:Play()
	local ic
	if icedfound[id]then
		ic = rf.notcream:Clone()
	else 
		ic = rf.icedcream:Clone()
	end
	ic.Parent = map
	ic.desc.Value = desc
	ic.id.Value = id
	ic.CFrame = CFrame.new(mps.p)+Vector3.new(0,5)
	anicam = CFrame.new(vcf.p, ic.Position)
	local t=tick()
	while tick()-t<2 do local x = (tick()-t)/2
		local dt = game["Run Service"].RenderStepped:wait()
		ic.CFrame = ic.CFrame*CFrame.Angles(dt,(1-x)*dt*30,-dt)
	end
	wait(.3)
	local t=tick()
	while tick()-t<2 do local x = (tick()-t)/2
		local dt = game["Run Service"].RenderStepped:wait()
		ic.CFrame = CFrame.new(mps.p+Vector3.new(0,5)):Lerp(CFrame.new(pos), x)
			*CFrame.Angles(x*math.pi*4,0,0)
			+Vector3.new(0,math.sin(x*math.pi)*40)
		anicam = CFrame.new(vcf.p, ic.Position)
		anidamp = 5
	end
	ic.CFrame = CFrame.new(pos)
	ic.pos.Value = pos
	wait(1)
	spinCF[#spinCF+1] = ic
	canmove = true
	char.Anchored = false
	lockcam = false
	anicam = false
end)end]]

function particle(name, qty, dovel, pos, size, shrink)
	--[[if not pos then pos = mps-Vector3.new(0,1.5) end
	local a = math.random()*3.14
	for x = 1, qty do
		local c = rf[name]:Clone()
		c.Parent = workspace.debris
		local angle = qty==1 and Vector3.new(math.random(-30,30),math.random(-30,30),math.random(-30,30))/80 or CFrame.Angles(0,x/qty*math.pi*2+a,0).lookVector
		c.CFrame = pos*CFrame.Angles(math.random()*math.pi,math.random()*math.pi,math.random()*math.pi)+angle
		c.speed.Value = angle*4+ Vector3.new(0,2)
			+(not dovel and char.Velocity/2 or Vector3.new())
		c.rs.Value = Vector3.new(math.random(-30,30)/20,math.random(-30,30)/20,math.random(-30,30)/20)
		c.shrink.Value = shrink or 1
		c.Mesh.Scale = c.Mesh.Scale*(size or 1)*(.7+math.random()*.3)
		table.insert(particles,c)
		game:GetService("Debris"):AddItem(c, 1)
	end]]
end

function psound(tso, nm)
	local volume = 1
	tso[nm].Volume = tso[nm]:FindFirstChild'vol' and volume*tso[nm].vol.Value or 1
	tso[nm]:Play()
end

--[[function damage(from, over)
	if not hpdeb and not UI.loop.Visible or not hpdeb and over then
		hpdeb = true
		psound(vis.torso, "damage")
		dmgtick = gtick
		health = health - 1
		if health <= 0 then
			debounce = true
			canmove = false
			skate = false
			sliding = false
			transition(true,true)wait(.4)
			script.bgm:Stop()script.bgmW:Stop()script.bgmA:Stop()script.bgmC:Stop()
			hold = nil
			local bat = walkto
			walkto = nil
			pheight = nil
			char.Anchored = true
			char.CFrame = CFrame.new(0,200,0)
			scale = Vector3.new(1,1,1)
			pheight = nil
			spinCF = {}
			enemies = {}
			if onrope then torope(true, onrope)end
			map:Destroy()
			map = rf.maps.temp
			script.gameover:Play()
			local gh = rf.gameover:Clone()
			gh.Parent = workspace
			gh.copy.Parent = game.Lighting
			lockcam = true
			vcf = CFrame.new(0,0,-10)*CFrame.Angles(0,math.pi,0)
			transition(false,true,true)
			wait(4)
			transition(true,true,true)wait(.4)
			gh:Destroy()
			map = rf.maps.testmap:Clone()
			pheight=nil
			char.Anchored = false
			char.CFrame = map.spawn.CFrame
			loadmap(map)
			health=4
			lockcam = false
			wait(.4)
			transition(false,true)
			canmove = true
			debounce = false
		end
		if hasfly then
			hasfly = false
			particle("cloud", 8, true, vis.torso.CFrame)
			flying = false
		end
		wait(2)
		hpdeb = false
	end
end]]

function respawn(notdie)

	debounce = true
	transition(true)
	char.Anchored = true
	wait(1)
	if health==1 then
		char.CFrame = rf.char.CFrame
	else
		char.CFrame = safecf
	end
	sliding, flying, longjump, pound, skate, rolling = false, false, false, false, false, false
	wait(health==1 and .5 or 1)
	pheight = nil
	char.Velocity = Vector3.new()
	char.Anchored = false
	sliding, flying, longjump, pound, skate, rolling = false, false, false, false, false, false
	if health>1 or notdie then transition()end
	if notdie ~= true then
		spawn(function()end)
	end
	debounce = false
end

function loadvis(vis)
	if vis.Name == "vis" then
		vis.head.BillboardGui.Enabled = false
	else
		vis.head.BillboardGui.TextLabel.Text = vis.Name
	end
	vis.torso.slide:Play()
end

--[[function toskin(id, vs)
	if not vs then
		vs = vis
		skin = id
	end
	local obt
	for _, v in pairs(rf.skins:GetChildren())do
		if v.id.Value == id then
			obt = v
			break
		end
	end
	if not obt then obt = rf.skins.backup end
	for _,v in pairs(vs:GetDescendants())do
		if v.ClassName == "MeshPart" and (v.Parent==vs or v.Name == "pack") and v~=vs.dot then
			v.TextureID = obt.TextureID
			v.Material = Enum.Material.Sand
			v.Reflectance = 0
			v.BrickColor = BrickColor.Gray()
		end
	end
	vs.dot.TextureID = ""
	vs.dot.Reflectance = 0
	vs.dot.Color = obt.dot.Value
	vs.dot.L1.Color = obt.dot.Value
end]]

--[[function loadmap(map)
	_G.loading = true
	rf.mapdebris:ClearAllChildren()
	map.Parent = workspace
	onrope, pole = nil,nil
	ignore = {char, vis, workspace.debris, button, textbox, snapshotcam}
	rg3 = {}
	spinCF = {}
	enemies = {}
	eggs = 0
	maxeggs = 8
	gotice = false
	UI.UI.egg.Visible = false
	script.bgm:Stop()script.bgmW:Stop()script.bgmA:Stop()script.bgmC:Stop()
	script.bgm.SoundId = "rbxassetid://"..map.settings.bgm.Value
	script.bgmW.SoundId = map.settings:FindFirstChild'bgmW' and "rbxassetid://"..map.settings.bgmW.Value or "rbxasset://sounds/uuhhh.mp3"
	script.bgmA.SoundId = map.settings:FindFirstChild'bgmA' and "rbxassetid://"..map.settings.bgmA.Value or "rbxasset://sounds/uuhhh.mp3"
	script.bgmC.SoundId = map.settings:FindFirstChild'bgmC' and "rbxassetid://"..map.settings.bgmC.Value or "rbxasset://sounds/uuhhh.mp3"
	script.bgmP.SoundId = map.settings:FindFirstChild'bgmP' and "rbxassetid://"..map.settings.bgmP.Value or "rbxasset://sounds/uuhhh.mp3"
	script.bgm.Volume,script.bgmW.Volume,script.bgmA.Volume,script.bgmC.Volume=0,0,0,0
	local toload = {}
	
	if map:FindFirstChild'spawn'then map.spawn:Destroy() end
	
	while map:FindFirstChild'GROUP'do
		local g = map.GROUP
		for _,v in pairs(g:GetChildren())do
			v.Parent = map
		end
		g:Destroy()
	end
	for _,v in pairs(map:GetChildren())do
		if v.Name == "water" then
			rg3[#rg3+1]=v
			if v:FindFirstChild'pos'then
				v.pos.Value = v.CFrame
			else
				local g = v:Clone()
				g.Parent = v
				g.Name = "notwater"
				g.Size = v.Size-Vector3.new(1,1,1)*.2
				g.Transparency = 1
				local x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22  = v.CFrame:components()
				g.CFrame = CFrame.new(x, y, z, -R00, R01, R02, -R10, R11, R12, -R20, R21, R22)
			end
		elseif v.Name == "candy"then
			local c = rf.candy:Clone()
			c.Parent = map
			c.CFrame = CFrame.new(v.Position)
			c.pos.Value = v.Position
			spinCF[#spinCF+1] = c
			rg3[#rg3+1]=c
			v:Destroy()
		elseif v.Name == "candy2"then
			for x = 1, 6 do
				local c = rf.candy:Clone()
				c.Parent = map
				c.CFrame = CFrame.new((v.CFrame*CFrame.Angles(0,x/6*math.pi*2,0)*CFrame.new(0,0,-v.Size.X)).p)
				c.pos.Value = c.Position
				spinCF[#spinCF+1] = c
				rg3[#rg3+1]=c
			end
			v:Destroy()
		elseif v.Name == "hcandy"then
			local c = rf.hcandy:Clone()
			c.Parent = map
			c.CFrame = CFrame.new(v.Position)
			c.pos.Value = v.Position
			spinCF[#spinCF+1] = c
			rg3[#rg3+1]=c
			v:Destroy()
		elseif v.Name == "egg"then
			local c = rf.egg:Clone()
			c.Parent = map
			c.CFrame = CFrame.new(v.Position)
			c.pos.Value = v.Position
			spinCF[#spinCF+1] = c
			rg3[#rg3+1]=c
			v:Destroy()
		elseif v.Name == "battery"then
			local c = rf.battery:Clone()
			c.Parent = map
			c.CFrame = CFrame.new(v.Position)
			c.pos.Value = v.Position
			spinCF[#spinCF+1] = c
			rg3[#rg3+1]=c
			v:Destroy()
		elseif v.Name == "jetpack"or v.Name == "skateboard"or v.Name == "flamethrower" then
			v.vis.pos.Value = v.Position
			spinCF[#spinCF+1] = v.vis
		elseif string.sub(v.Name,1,5)=="ToCam"or v.Name == "Light"or string.sub(v.Name, 1,3)=="TPa" or v:FindFirstChild'tx'
			or v.Name=="lava" or v.Name=="breakable"then
			rg3[#rg3+1]=v
		elseif v.Name == "ropemod"then
			torope(true, v)
		elseif v.Name == "enemy"then
			local c = rf.enemies[v.id.Value]:Clone()
			c.Parent = map
			c.col.CFrame = v.CFrame
			enemies[#enemies+1] = {c, require(c.ModuleScript)}
			c.col.tag.Value = #enemies
			rg3[#rg3+1]=c.col
			ignore[#ignore+1] = c
			v:Destroy()
		elseif string.sub(v.Name,1,6)=="unlock"then
			if prog>=tonumber(string.sub(v.Name,7,-1)) then
				v:Destroy()
			end
		elseif v.Name == "door" then
			rg3[#rg3+1]=v
		elseif v.Name == "breakable"then
			rg3[#rg3+1]=v
		elseif v.Name == "icedcream"then
			local c = rf.icedcream:Clone()
			c.Parent = v.Parent
			c.CFrame = v.CFrame
			c.pos.Value = v.Position
			spinCF[#spinCF+1] = c
			c.desc.Value = v.desc.Value
			c.id.Value = v.id.Value
			v:Destroy()
		elseif v.Name == "silent" then
			rg3[#rg3+1]=v
		elseif v.Name == "wind" then
			rg3[#rg3+1]=v
		end
	end
	if map:FindFirstChild'picks'then
		for _,v in pairs(map.picks:GetChildren())do
			ignore[#ignore+1] = v
			local t = Instance.new("Vector3Value")
			t.Parent = v
			t.Name = "st"
			t.Value = v.Position
			v.CollisionGroupId = 2
			v.Touched:Connect(function(h)
				if h.Name == "kill"then
					v.CFrame = CFrame.new(t.Value)
					v.Velocity = Vector3.new()
				end
			end)
		end
		map.picks.ChildRemoved:connect(function(v)
			wait()
			if map:FindFirstChild'picks' then
				v.Parent = map.picks
				v.CFrame = CFrame.new(v.st.Value)
				v.Velocity = Vector3.new()
				v.RotVelocity = Vector3.new()
			end
		end)
	end
	if map:FindFirstChild'moving' then
		for _,v in pairs(map.moving:GetChildren())do
			if v:FindFirstChild'endo'then
				v.start.Value = v.Position
				v.endo.Value = v.Position + v.endo.Value
				if v.Name == "water"then
					rg3[#rg3+1]=v
				end
			elseif v:FindFirstChild("start")then
				v.start.Value = v.Position
			end
		end
	end
	for _,v in pairs(game.Lighting:GetChildren())do
		if v.Name=="copy"then
			v:Destroy()
		end
	end
	for _,v in pairs(map.settings.lighting:GetChildren())do
		if v.Name=="copy"then
			v.Parent = game.Lighting
		else
			game.Lighting[v.Name] = v.Value
		end
	end
	wait()
	game.ContentProvider:PreloadAsync(toload)
	script.bgm:Play()script.bgmW:Play()script.bgmA:Play()script.bgmC:Play()script.bgmP:Play()
	_G.loading = false
end]]

function cfro(x,y,z)
	if not y then x,y,z = x.X, x.Y, x.Z end
	return CFrame.new(x*tscale.X,y*tscale.Y,z*tscale.Z)
end

function trsCF(vis, health, tpc, hasfly, hasboard, hat, grn, bees,hasflame,hastoy)

	vis.trs.pack.CFrame = vis.torso.CFrame * cfro(0,.12,.48) * CFrame.Angles(1.44,math.pi,0)
	vis.trs.bt1.CFrame = vis.torso.CFrame * cfro(-.13,.23,.19) * CFrame.Angles(0,math.pi/2,-.1)
	vis.trs.bt2.CFrame = vis.torso.CFrame * cfro(-.13,-.09,.24) * CFrame.Angles(0,math.pi/2,-.1)
	vis.trs.bt3.CFrame = vis.torso.CFrame * cfro(.13,-.09,.24) * CFrame.Angles(0,math.pi/2,-.1)
	vis.trs.bt4.CFrame = vis.torso.CFrame * cfro(.13,.23,.19) * CFrame.Angles(0,math.pi/2,-.1)
	vis.trs.pack.Transparency = health>=4 and (skin == 39 and tpc+0.5 or tpc) or 1
	vis.trs.bt4.Transparency = health>=4 and tpc or 1
	vis.trs.bt3.Transparency = health>=3 and tpc or 1
	vis.trs.bt2.Transparency = health>=2 and tpc or 1
	vis.trs.bt1.Transparency = health>=1 and tpc or 1
	vis.trs.pin.Transparency = hastoy and 0 or 1
	vis.trs.pin.CFrame = vis.torso.CFrame * cfro(-.25, .38, -.49) * CFrame.Angles(math.rad(-76.92), 0, math.rad(11.86))
	if hasfly then
		vis.trs.jetpack.CFrame = vis.torso.CFrame * cfro(0,.2,1)
		vis.trs.jetpack.booster.Size = Vector3.new(1.308, .83, .607)*(1+math.random()/10)
		vis.trs.jetpack.booster.CFrame = vis.torso.CFrame * cfro(0,-.6,1)
		vis.trs.jetpack.Transparency = tpc
		vis.trs.jetpack.booster.Transparency = tpc
		vis.trs.jetpack.TextureID = bees and "rbxassetid://1238502458" or "rbxassetid://1129631027"
		vis.trs.jetpack.booster.TextureID = vis.trs.jetpack.TextureID
	else
		vis.trs.jetpack.Transparency = 1
		vis.trs.jetpack.booster.Transparency = 1
	end
	if hasboard then
		vis.trs.board.Transparency = tpc
		vis.trs.board.w1.Transparency = tpc
		vis.trs.board.w2.Transparency = tpc
		vis.trs.board.w1.CFrame = vis.trs.board.CFrame * cfro(0,-.4,-1.2)*CFrame.Angles(-gtick*10*skaterp,0,0)
		vis.trs.board.w2.CFrame = vis.trs.board.CFrame * cfro(0,-.4,1.2)*CFrame.Angles(-gtick*10*skaterp,0,0)
	else
		vis.trs.board.Transparency = 1
		vis.trs.board.w1.Transparency = 1
		vis.trs.board.w2.Transparency = 1
	end
	if hasflame then
		local c = vis.torso.CFrame
		if not ground then
			c = char.CFrame*CFrame.Angles(-math.pi/2 - dir:Dot(char.CFrame.lookVector)*math.pi/2,dir:Dot(char.CFrame.rightVector)*math.pi/2,0)
		else
		end
		flamecf = flamecf:Lerp(c,math.min(1,dt*10))
		vis.trs.flamethrower.Transparency = tpc
		vis.trs.flamethrower.CFrame = ((flamecf-flamecf.p)
			+(vis.armC.Position - vis.armC.CFrame.upVector/2))
			*CFrame.new(0,1,-.9)
		vis.trs.flamethrower.pcl.p.Enabled = flameon
		if flameon then
			local mb = workspace:FindPartOnRayWithIgnoreList(
				Ray.new(vis.trs.flamethrower.Position-flamecf.lookVector*2, flamecf.lookVector*17),
				{char,vis,workspace.fakes,workspace.debris})
			if mb and (mb.Name == "col" or mb.Parent.Name == "vis" and mb.Parent.Parent:FindFirstChild("col")) then
				if mb.Parent.Name == "vis"then mb = mb.Parent.Parent.col end
				local gog = mb.CFrame
				local rep, msg, vel = enemies[mb.tag.Value][2].touch(mb.CFrame+Vector3.new(0,1), true)
				if rep == "remove" then
					enemies[msg] = nil
					delay(1,function()
						particle("cloud",1,Vector3.new(),gog)
					end)
				end
			end
		end
	else
		vis.trs.flamethrower.Transparency = 1
		vis.trs.flamethrower.pcl.p.Enabled = false
	end

	--[[if hat~=0 then
		if vis.trs:FindFirstChild'hat'and vis.trs.hat.id.Value == hat then
			vis.trs.hat.CFrame = vis.head.CFrame * cfro(vis.trs.hat.off.Position)
				*CFrame.Angles(math.rad(vis.trs.hat.off.Orientation.X), math.rad(vis.trs.hat.off.Orientation.Y),math.rad(vis.trs.hat.off.Orientation.Z))
			if vis.trs.hat:FindFirstChild("skin")then
				vis.trs.hat.TextureID = vis.torso.TextureID
				vis.trs.hat.Material = vis.torso.Material
				vis.trs.hat.Reflectance = vis.torso.Reflectance
			end
		elseif vis.trs:FindFirstChild'hat'then
			vis.trs.hat:Destroy()
			local h = rf.hats["hat"..hat]:Clone()
			h.Parent = vis.trs
			h.Name = "hat"
		else
			local h = rf.hats["hat"..hat]:Clone()
			h.Parent = vis.trs
			h.Name = "hat"
		end
	elseif vis.trs:FindFirstChild'hat'then
		vis.trs.hat:Destroy()
	end]]
end

tscale = Vector3.new()
function anim(vis, me, tpc)
	if not tpc then tpc = 0 end
	tscale = scale
	local grn = 0
	for _,v in pairs(vis:GetChildren())do
		if v:IsA"BasePart"then
			v.Size = v.OS.Value*tscale
		end
	end
	for _,v in pairs(vis.trs:GetChildren())do
		if v:FindFirstChild'OS'then
			v.Size = v.OS.Value*tscale
		end
	end
	vis.head.top.Position = Vector3.new(0,.8*scale.Y)
	vis.head.Beam.Width0 = .2*scale.Y
	vis.head.Beam.Width1 = .2*scale.Y
	grn = 1-math.abs(fallerp)
	local nrm = (1-holderp)*(1-croucherp)*(1-lederp)*(1-polerp)*(1-aterp)*(1-dancerp)
	local wtk = math.sin(walktick*14)*walklerp
	local wallslide = (1-walklerp)*wallerp*(1-lederp)*(1-skaterp)
	local sin = math.abs(wtk) * (.8*grn)/(roperp+1)*(1-swimerp)
	local sin2 = wtk*-1.2*grn/(roperp+1)/(polerp+1) + fallerp*(1-sliderp)*(1-longerp)*(1-aterp)
		+math.sin(gtick*6)*dancerp
	local ag = Vector3.new(sliderp*2-longerp+croucherp+(-swimerp*1-walklerp*swimerp-(skaterp+rotand*skaterp)*.4)*nrm+polerp+sin2*polerp/2+wallslide
		, sin2*nrm*(1-swimerp)+holderp+sin2*dancerp/2*(1-holderp)
		,.6+(walklerp*.7*grn*nrm*(1-swimerp)+math.abs(fallerp)*nrm)*(1-roperp)+roperp*.7+holderp/2+aterp*(1-holderp)-(math.abs(sin2)*dancerp-dancerp)*(1-holderp))
	local bg = Vector3.new(sliderp/2+(skaterp+rotand*skaterp)*.4+wallslide, 0,fallerp*.8*(1-longerp))*nrm
	-Vector3.new(-holderp/2-croucherp*(1-holderp)-polerp*(1-holderp)-(math.sin(gtick*3)*dancerp/4+dancerp/2)*(1-holderp))
	local hip = grn*1.4-sliderp*1.4-croucherp-wallerp
	vis.torso.CFrame = mps*cfro(0,-hip+swimerp*1.4+skaterp*.4+math.abs(-sin2)*dancerp/9+wallerp-sliderp*1.4,0)
		* CFrame.Angles(0,0,rotand+wtk*croucherp/5+wtk*polerp/12)
		* CFrame.Angles(botand+math.abs(rotand)/2*wallerp, potand+math.sin(walktick*7)*swimerp*.1-skaterp*1.5+sin2*dancerp/8,0)
		* cfro(0,(wallrun and sin/2 or sin)/(polerp*3+1)+hip,croucherp*.5)

	vis.head.CFrame = vis.torso.CFrame * cfro(0,.8,0) * CFrame.Angles(sliderp-longerp+croucherp*.8+polerp/2,skaterp-wallslide,rotand*.2+sin2*dancerp/4)*cfro(0,.8,0)	
	vis.legA.CFrame = vis.torso.CFrame * cfro(.35,-.5+wtk*croucherp/3+croucherp/2,-.15-croucherp/3)
		* CFrame.Angles(-sin2*(1-dancerp*.8)*(1-swimerp/2)*(1-croucherp/2)*(1-polerp)+polerp/2+sin2*polerp/4+longerp-sliderp/2+lederp-rotand*skaterp/4+wallslide
			,0,roperp*-.3-polerp*.3+aterp/4 +.1+skaterp/4+math.min(0,sin2*dancerp/2))* cfro(0,-.7,0)
	vis.legB.CFrame = vis.torso.CFrame * cfro(-.35,-.5-wtk*croucherp/3+croucherp/2,-.15-croucherp/3)
		* CFrame.Angles(sin2*(1-dancerp*.8)*(1-swimerp/2)*(1-croucherp/2)*(1-polerp)+polerp/2-sin2*polerp/4+longerp-sliderp/2+lederp-rotand*skaterp/2+wallslide
			,0,roperp*.3+polerp*.3-aterp/4-.1-skaterp/4+math.max(0,sin2*dancerp/2))* cfro(0,-.7,0)
	vis.armA.CFrame = vis.torso.CFrame * cfro(.5,.6,0)*CFrame.Angles(ag.X+lederp,ag.Y,ag.Z)* cfro(0,-.4,0)
	vis.armB.CFrame = vis.torso.CFrame * cfro(-.5,.6,0)*CFrame.Angles(ag.X+lederp,ag.Y*(-holderp*2+1),-ag.Z)* cfro(0,-.4,0)
	vis.armC.CFrame = vis.armA.CFrame * cfro(0,-.3-math.abs(sin2*dancerp/8),0)*CFrame.Angles(bg.X+math.max(0,sin2)*(1-swimerp)*(1-holderp)+lederp/2*(1-holderp),bg.Y+polerp,bg.Z)* cfro(0,-.4,0)
	vis.armD.CFrame = vis.armB.CFrame * cfro(0,-.3-math.abs(sin2*dancerp/8),0)*CFrame.Angles(bg.X+math.max(0,-sin2)*(1-swimerp)*(1-holderp)+lederp/2*(1-holderp),bg.Y-polerp,bg.Z)* cfro(0,-.4,0)
	if swiperp>.01 then
		for _,v in pairs(vis:GetChildren())do
			if rf.pose3:FindFirstChild(v.Name)then
				local e = rf.pose3[v.Name].CFrame
				if shrink then e = e-e.p + e.p*tscale end
				v.CFrame = v.CFrame:Lerp(mps*e, swiperp)
			end
		end
	elseif rollerp>.01 then
		for _,v in pairs(vis:GetChildren())do
			if rf.pose2:FindFirstChild(v.Name)then
				local e = rf.pose2[v.Name].CFrame
				if shrink then e = e-e.p + e.p*tscale end
				v.CFrame = v.CFrame:Lerp(vis.torso.CFrame*e, rollerp)
			end
		end
	elseif flamerp>.01 then
		for _,v in pairs(vis:GetChildren())do
			if rf.pose5:FindFirstChild(v.Name)then
				local e = rf.pose5[v.Name].CFrame
				if shrink then e = e-e.p + e.p*tscale end
				v.CFrame = v.CFrame:Lerp(vis.torso.CFrame*e, flamerp)
			end
		end
	end
	vis.head.dcf.Value = vis.head.CFrame
	local boardcf = vis.torso.CFrame * cfro(0,-1.7,0)*CFrame.Angles(0,1.5,-rotand*(1-wallerp)*grn)
	vis.trs.board.CFrame = boardcf:Lerp(vis.torso.CFrame*cfro(0,0,1)*CFrame.Angles(1.5,1,0) , 1-skaterp)
		*CFrame.Angles(boarderp.X*skaterp,boarderp.Y*skaterp,boarderp.Z*skaterp)
	trsCF(vis, health, tpc, hasfly, hasboard, hat, grn, bees, hasflame--[[, passes[7]])
	local hed = vis.head.Position+vis.head.CFrame.upVector*tscale.Y*2
	local t = (hed-vis.dot.Position)
	vis.dot.vel.Value = vis.dot.vel.Value +t*dt*8 -vis.dot.vel.Value*math.min(1,dt*5)
	if vis.dot.Position.Y < vis.head.Position.Y+vis.head.CFrame.upVector.Y*1.5 then
		vis.dot.CFrame = vis.dot.CFrame-vis.dot.Position+v2(vis.dot.Position,vis.head.Position.Y+vis.head.CFrame.upVector.Y*1.5)
	end
	if (vis.dot.Position-hed).Magnitude>2*tscale.Y then
		local lv = CFrame.new(hed, vis.dot.Position).lookVector*1.9*tscale.Y
		vis.dot.CFrame = vis.dot.CFrame-vis.dot.CFrame.p+hed + lv
		vis.dot.vel.Value = Vector3.new()
	else
		vis.dot.CFrame = vis.dot.CFrame+vis.dot.vel.Value*dt*10
	end
end

function anim2(vis, p, dt)
	pcall(function()
		tscale = p.scale.Value
		local lerp = 10
		local cf = vis.torso.CFrame:Lerp(p.torso.Value, dt*lerp)
		vis.torso.CFrame = cf
		vis.head.CFrame = ag(vis.head.CFrame):Lerp(p.head.Value, dt*lerp) * cfro(0,.8,0)+(cf * cfro(0,.8,0)).p
		vis.legA.CFrame = ag(vis.legA.CFrame):Lerp(p.legA.Value, dt*lerp) * cfro(0,-.7,0)+(cf * cfro(.35,-.5,-.15)).p
		vis.legB.CFrame = ag(vis.legB.CFrame):Lerp(p.legB.Value, dt*lerp) * cfro(0,-.7,0)+(cf * cfro(-.35,-.5,-.15)).p
		vis.armA.CFrame = ag(vis.armA.CFrame):Lerp(p.armA.Value, dt*lerp) * cfro(0,-.4,0)+(cf * cfro(.5,.6,0)).p
		vis.armB.CFrame = ag(vis.armB.CFrame):Lerp(p.armB.Value, dt*lerp) * cfro(0,-.4,0)+(cf * cfro(-.5,.6,0)).p
		vis.armC.CFrame = ag(vis.armC.CFrame):Lerp(p.armC.Value, dt*lerp) * cfro(0,-.4,0)+(vis.armA.CFrame * cfro(0,-.3,0)).p
		vis.armD.CFrame = ag(vis.armD.CFrame):Lerp(p.armD.Value, dt*lerp) * cfro(0,-.4,0)+(vis.armB.CFrame * cfro(0,-.3,0)).p
	end)
end

function tostr(num, len)
	local t = ""
	if len>3 and num<10 then t="000"
	elseif len>2 and num<100 then t="00"
	elseif len>1 and num<1000 then t="0"
	end
	return t..num
end

function ag(cf)
	return cf-cf.p
end

--[[function iceguide()
	local it = UI.pause.bg.icecream.pagee.Value
	out(UI.pause.bg.icecream.title, icrt[it])
	out(UI.pause.bg.icecream.page, "Page "..it.."/"..#icr)
	for x = 1, 7 do
		out(UI.pause.bg.icecream["bt"..x], "")
		UI.pause.bg.icecream["bt"..x].icon.Visible = false
	end
	local x=0
	for nm,v in pairs(icr[it])do
		x=x+1
		local fn = icedfound[tonumber(string.sub(nm,2,-1))]
		UI.pause.bg.icecream["bt"..x].icon.Visible = true
		out(UI.pause.bg.icecream["bt"..x], v)
		UI.pause.bg.icecream["bt"..x].icon.ImageRectOffset = Vector2.new(fn and 0 or 128 ,0)
		UI.pause.bg.icecream["bt"..x].icon.ImageColor3 = fn and Color3.new(.4,1,.4) or Color3.new(1,.4,.4)
	end
end]]

--[[function hatpage()
	local list = {}
	local item = {}
	for i, v in pairs(lockhats)do
		if v then
			list[#list+1] = "rbxassetid://"..rf.hats["hat"..i].icon.Value
			item[#item+1] = "H"..i
		end
	end
	for i, v in pairs(lockskin)do
		if v then
			local obt
			for _, v in pairs(rf.skins:GetChildren())do if v.id.Value == i then obt = v break end end
			list[#list+1] = "rbxassetid://"..obt.icon.Value
			item[#item+1] = "S"..i
		end
	end
	out(UI.pause.bg.clothing.page,"Page "..UI.pause.bg.clothing.pagee.Value.."/4")
	UI.pause.bg.clothing.load.Visible = true
	UI.pause.bg.clothing.load.Visible = false
	local numb=0
	for _, v in pairs(UI.pause.bg.clothing:GetChildren())do
		if v.Name == "hatm" then
			numb = v.nob.Value+(UI.pause.bg.clothing.pagee.Value-1)*16
			v.Image = list[numb] or ""
			v.item.Value = item[numb] or ""
		elseif v.Name == "wearing"then
			if v.nob.Value == 1 then
				v.Image = hat~=0 and "rbxassetid://"..rf.hats["hat"..hat].icon.Value or "rbxassetid://2554418665"
			elseif v.nob.Value == 2 then
				v.Image = ""
				for _,y in pairs(rf.skins:GetChildren())do
					if y.id.Value == skin then
						v.Image = "rbxassetid://"..y.icon.Value
						break
					end
				end
			else
				v.Image = ""
			end
		end
	end
end]]

--textsel = UI.pause.bg.pause.close

--[[textbuttons = {
	close = function()
		pause()
	end,
	icecream = function()
		if map.settings:FindFirstChild("title")then
			for i,v in pairs(icrt)do
				if v == map.settings.title.Value then
					UI.pause.bg.icecream.pagee.Value = i
					break
				end
			end
		end
		iceguide()
		textsel = UI.pause.bg.icecream.PLeft1
		UI.pause.bg.pause.Visible = false
		UI.pause.bg.icecream.Visible = true
	end,
	snap = function()
		UI.UI.Visible = false
		UI.pause.Visible = false
		textsel = nil
		game.StarterGui:SetCore("TopbarEnabled", false)
		UI.skip.Visible = true
		out(UI.skip, "Close")
	end,
	clothing = function()
		hatpage()
		textsel = UI.pause.bg.clothing.PLeft4
		UI.pause.bg.pause.Visible = false
		UI.pause.bg.clothing.Visible = true
	end,
	camera = function()
		stillcam = not stillcam
		UI.pause.bg.pause.camera.icon.ImageRectOffset = Vector2.new(stillcam and 128 or 0, 128)
	end,
	hub2 = function()
		if icedcream>0 then
			pause(not paused)
			debounce, canmove, skate, sliding = true, false, false, false
			transition(true,true)
			wait(.6)
			hold, walkto, scale, pheight, lockcam, hasboard, hasfly, flying, hasflame = nil, nil, Vector3.new(1,1,1), false, false, false, false, false, nil
			local oldmap = map
			pheight = nil
			map = rf.maps.testmap:Clone()
			char.Velocity = Vector3.new()
			char.CFrame = map.spawn.CFrame
			char.CFrame = CFrame.new(-229.5, 34.45, 110)
			safecf = char.CFrame
			pheight = nil
			oldmap:Destroy()
			loadmap(map)
			pheight = nil
			transition(nil,true)
			debounce, canmove = false, true
		end
	end,
	quit2 = function()
		pause(not paused)
		debounce, canmove, skate, sliding = true, false, false, false
		transition(true)
		wait(.6)
		playing = false
		map:Destroy()
		vis:Destroy()
		char:Destroy()
		workspace.share.removeplam:FireServer()
		button.Parent = rf
		_G.reset()
	end,
	hub = function()
		textsel = UI.pause.bg.hub.no
		UI.pause.bg.pause.Visible = false
		UI.pause.bg.hub.Visible = true
	end,
	quit = function()
		textsel = UI.pause.bg.quit.no
		UI.pause.bg.pause.Visible = false
		UI.pause.bg.quit.Visible = true
	end,
	PLeft1 = function()
		UI.pause.bg.icecream.pagee.Value = math.max(1, UI.pause.bg.icecream.pagee.Value-1)
		iceguide()
	end,
	PRight1 = function()
		UI.pause.bg.icecream.pagee.Value = math.min(#icr, UI.pause.bg.icecream.pagee.Value+1)
		iceguide()
	end,
	no = function()
		textsel = UI.pause.bg.pause.close
		UI.pause.bg.pause.Visible = true
		UI.pause.bg.hub.Visible = false
		UI.pause.bg.quit.Visible = false
		UI.pause.bg.icecream.Visible = false
		UI.pause.bg.clothing.Visible = false
	end,
	hatm = function()
		if string.sub(textsel.item.Value,1,1) == "H" then
			local nm = tonumber(string.sub(textsel.item.Value,2,-1))
			hat = hat==nm and 0 or nm
		elseif string.sub(textsel.item.Value,1,1) == "S" then
			local nm = tonumber(string.sub(textsel.item.Value,2,-1))
			skin = nm
			toskin(skin, vis)
		end
		hatpage()
	end,
	PLeft4 = function()
		UI.pause.bg.clothing.pagee.Value = math.max(1, UI.pause.bg.clothing.pagee.Value-1)
		hatpage()
	end,
	PRight4 = function()
		UI.pause.bg.clothing.pagee.Value = math.min(4, UI.pause.bg.clothing.pagee.Value+1)
		hatpage()
	end,
	wearing = function()
		if textsel.nob.Value == 1 then
			hat=0
			textsel.Image = hat~=0 and "rbxassetid://"..rf.hats["hat"..hat].icon.Value or "rbxassetid://2554418665"
		end
	end,
	TextBox = function()
		textsel:CaptureFocus()
	end,

}]]
--[[local lst = UI.pause:GetDescendants()

for _,v in pairs(lst)do
	if v.ClassName == "TextButton" or v.ClassName == "ImageButton" then
		--v.MouseButton1Click:connect(textbuttons[v.Name])
		v.InputChanged:connect(function()console = false textsel = v end)
		v.InputBegan:connect(function()console = false textsel = v end)
	elseif v.ClassName == "TextBox" then
		v.InputChanged:connect(function()console = false textsel = v end)
		v.InputBegan:connect(function()console = false textsel = v end)
	end
end]]

uideb = nil

local lpplam = script.plam:Clone()
lpplam.Name = game.Players.LocalPlayer.Name
plam = lpplam
hat = 0
bees = false
lockhats = {}
lockskin = {}
--icedcream = 0
candy = 0
scandy = 0
prog = 0
skin = 1

--[[function savegame()
	if not dontsave then
		local lh = ""
		for x=1,#rf.hats:GetChildren() do
			lh=lh..(lockhats[x]and(hat==x and"2"or"1")or"0")
		end
		local ls = ""
		for x=1,#rf.skins:GetChildren() do
			ls=ls..(lockskin[x]and(skin==x and"2"or"1")or"0")
		end
		local ic = ""
		local nu = 0
		for _,a in pairs(icr)do for i,b in pairs(a)do nu=nu+1 end end
		for x=1,nu do
			ic=ic..(icedfound[x]and"1"or"0")
		end
		local settings = (stillcam and "1" or "0").."000"
		local levels = ""
		for i,v in pairs(icedfound2)do
			levels = levels..i..","
		end
		workspace.share.save:FireServer({tostring(candy),lh,ls,tostring(prog),ic,0,settings,levels,nil,3})
	end
end]]

gd = nil

--[[function givedata(p, savedata, ps)
	hat = 0
	passes = ps
	if p then plam = p end
	if not savedata then savedata = {} end
	candy = savedata[1] and tonumber(savedata[1]) or 0
	scandy = candy
	out(UI.UI.candy.tx, candy)
	if not savedata[2] then savedata[2] = "2"end
	for x=1,#savedata[2] do
		lockhats[x]=string.sub(savedata[2],x,x)~="0"
		if string.sub(savedata[2],x,x)=="2"then hat = x end
	end
	if not savedata[3] then savedata[3] = "1" end

	for x=1,#savedata[3] do
		lockskin[x]=string.sub(savedata[3],x,x)~="0"
		if string.sub(savedata[3],x,x)=="2"then skin = x end
	end
	toskin(skin)
	prog = savedata[4] and tonumber(savedata[4]) or 0
	icedcream = 0
	if not savedata[5] then savedata[5] = "0"end
	for x=1,#savedata[5] do
		icedfound[x]=string.sub(savedata[5],x,x)~="0"
		if icedfound[x]then icedcream=icedcream+1 end
	end
	stillcam = savedata[7] and string.sub(savedata[7],1,1)=="1"
	if not savedata[8] or (not savedata[10]) == 3 then savedata[8] = "0"end
	
	for v in string.gmatch(savedata[8], "%d+") do
	icedfound2[tonumber(v)]=true
	end

	if not savedata[9] or (not savedata[10]) == 3 then savedata[9]="0"end

	UI.pause.bg.pause.camera.icon.ImageRectOffset = Vector2.new(stillcam and 128 or 0, 128)
	bees = passes[2]
end]]

--[[workspace.share.save.OnClientEvent:connect(function()
	savetick = tick()
end)
workspace.share.canmove.OnClientEvent:connect(function()canmove = true end)

workspace.share.givedata.OnClientEvent:connect(function(p,s,ps)
	if p then plam,gd,passes=p,s,ps
	else
		canmove = true
		passes = ps
		bees = passes[2]
	end
end)]]


--workspace.share.givedata:FireServer()
-- repeat wait()until plam
workspace.CurrentCamera.CameraType = "Scriptable"
--under here is just the title
--UI:WaitForChild("loop").Visible = false
--[[UI:WaitForChild("title")
UI.title.Visible = true
local t = rf.title:Clone()
t.Parent = workspace
t.copy.Parent = game.Lighting
script.title:Play()
game.Lighting.Brightness = .3
game.Lighting.ColorShift_Top = Color3.new(.3,.3,1)
workspace.CurrentCamera.CFrame = CFrame.new(0,0,-10)*CFrame.Angles(0,math.pi,0)
UI.title.continue.Visible = not not gd
istitle = true
selt = gd and 1 or 2
btntick = tick()
UI.title.continue.MouseEnter:connect(function()selt=1 end)
UI.title.new.MouseEnter:connect(function()selt=2 end)
UI.title.speedrun.MouseEnter:connect(function()selt=3 end)
UI.title.continue.MouseButton1Click:connect(function()istitle=false end)
UI.title.new.MouseButton1Click:connect(function()istitle=false end)
UI.title.speedrun.MouseButton1Click:connect(function()istitle=false end)
st1, pst = Vector3.new(),Vector3.new()
_G.loading = false
--[[while istitle do
	UI.title.continue.spin.Visible = selt==1
	UI.title.new.spin.Visible = selt==2
	UI.title.speedrun.spin.Visible = selt==3
	UI.title.continue.spin.Rotation = (tick()-btntick)*80
	UI.title.new.spin.Rotation = UI.title.continue.spin.Rotation
	UI.title.speedrun.spin.Rotation = UI.title.continue.spin.Rotation
	if st1.Magnitude>.8 and pst.Magnitude<=.8 then
		selt = math.min(3, st1.Y<0 and selt+1 or selt-1)
		if selt<(gd and 1 or 2) then selt = (gd and 1 or 2) end
	end
	pst = st1
	UI.cursor.Position = UDim2.new(0,ms.X,0,ms.Y)
	wt()
end
if not gd then gd = {}end
if selt==1 then givedata(plam, gd, passes)
elseif selt==2 then givedata(plam, {nil,gd[2],gd[3],nil,nil, gd[6], gd[7]}, passes, gd[8])
elseif selt==3 then speedrun=true speedrunRTA = true dontsave=true givedata(plam, {nil,gd[2],gd[3],nil,nil, gd[6], gd[7]}, passes, gd[8]) 
end
istitle = nil
transition(true)
script.title:Stop()
t:Destroy()
UI.title.Visible = false]]

vis.Parent = workspace
char.Parent = workspace
char.CollisionGroupId = 1
loadvis(vis)

--map = rf.maps.testmap:Clone()

--if map:FindFirstChild'spawn'then char.CFrame = map.spawn.CFrame end

local spawns = {}

for i,v in game.Workspace:GetDescendants() do
	if v:IsA("SpawnLocation") then
		table.insert(spawns,v)
	end
end

if #spawns == 0 then
	char.Position = Vector3.new(0,100,0)
else
	char.CFrame = spawns[math.random(1,#spawns)].CFrame
end

rg3 = {}
spinCF = {}
enemies = {}
--loadmap(map)
--button = rf.button
btnadn = nil
btntick = 0
--textbox = rf.textbox
--icebg = rf.icebg
--snapshotcam = rf.snapcam
--bgm = {script.bgm, script.bgmA, script.bgmW, script.bgmC, script.bgmP}
--songplay = "bgm"

gtick = 0
point = CFrame.new()
w, a, s, d = 0,0,0,0
dUP, dDN, dLF, dRT = 0,0,0,0
tojump, todive = 0,0
snapcam = 0
snapto = Vector3.new()
z1, z2 = 0,0
st1, st2 = Vector3.new(), Vector3.new()
pst = st1
ms2 = Vector3.new()
mslock = false
zoom = 2
pzom = 2
rotand = 0
botand = 0
potand = 0
flipo = 0
crouch = false
fcrouch = false
croucherp = 0
crouchtick = 0
djump = false
jumping = false
fallerp = 0
fallvr = 1
longjump = false
longerp = 0
ground = nil
pground = nil
pheight = nil
timeland = 0
camcf = CFrame.new()
vcf = CFrame.new()
campitch = -.4
sliding = false
sliderp = 0
walktick = 0
walklerp = 0
attack = false
aterp = 0
onrope = nil
roperp = 0
ropetick = 0
debounce = false
wallrun = nil
wallnorm = Vector3.new()
wallerp = 0
walkfx = 1
ledgegrab = nil
ledgepoint = Vector3.new()
lederp = 0
rolling = false
rollerp = 0
paused = false
speed = 1
fastmode = 1
particles = {}
hold = nil
holderp = 0
neargrab = nil
sticko = 0
pound = false
talkto = nil
talktn = 1
talking = false
console = false
bforce = Vector3.new()
bdamp = Vector3.new()
pole = nil
polerp = 0
hasfly = false
flying = false
flypitch = 0
flyspeed = 0
swimming = false
swimerp = 0
watertick = -10
swip = false
swiperp = 0
health = 4
hpdeb = false
dmgtick = -50
lookat = CFrame.new()*CFrame.Angles(0,2,0)
lookerp = 0
trdo = 1
safecf = CFrame.new(0,50,0)
safetick = 0
skate = false
skaterp = 0
boarderp = Vector3.new()
skatestat = {nil,0,0,false,0}
timer = 0
hasboard = false
hasflame = false
flamecf,flamerp, flameon = CFrame.new(),0,false
shrink = false
eggs = 0
maxeggs = 8
--gotice = false
walkto = nil
canmove = true
rendist = 60
camtand = Vector3.new()
dancing = false
dancerp = 0
firstperson = false
scale = Vector3.new(1,1,1)
anicam = nil
anidamp = 1
fromani = CFrame.new()
fromlerp = 0
attacktick = 0
savetick = 0
blink = 10
faceid = 0
trsdeb = false
stillcam = true
lockcam = false
trsing = false
mapswitching = false
earlystart = false
transtimer = nil
oldspeed = nil
ignore = {char, vis}
oldptime = nil



--load objects

for _,v in pairs(workspace:GetChildren())do
	if v.Name == "water" then
		rg3[#rg3+1]=v
		if v:FindFirstChild'pos'then
			v.pos.Value = v.CFrame
		else
			local g = v:Clone()
			g.Parent = v
			g.Name = "notwater"
			g.Size = v.Size-Vector3.new(1,1,1)*.2
			g.Transparency = 1
			local x, y, z, R00, R01, R02, R10, R11, R12, R20, R21, R22  = v.CFrame:components()
			g.CFrame = CFrame.new(x, y, z, -R00, R01, R02, -R10, R11, R12, -R20, R21, R22)
		end
	elseif v.Name == "candy"then
		local c = rf.candy:Clone()
		c.Parent = workspace
		c.CFrame = CFrame.new(v.Position)
		c.pos.Value = v.Position
		spinCF[#spinCF+1] = c
		rg3[#rg3+1]=c
		v:Destroy()
	elseif v.Name == "candy2"then
		for x = 1, 6 do
			local c = rf.candy:Clone()
			c.Parent = workspace
			c.CFrame = CFrame.new((v.CFrame*CFrame.Angles(0,x/6*math.pi*2,0)*CFrame.new(0,0,-v.Size.X)).p)
			c.pos.Value = c.Position
			spinCF[#spinCF+1] = c
			rg3[#rg3+1]=c
		end
		v:Destroy()
	elseif v.Name == "hcandy"then
		local c = rf.hcandy:Clone()
		c.Parent = workspace
		c.CFrame = CFrame.new(v.Position)
		c.pos.Value = v.Position
		spinCF[#spinCF+1] = c
		rg3[#rg3+1]=c
		v:Destroy()
	--[[elseif v.Name == "egg"then
		local c = rf.egg:Clone()
		c.Parent = workspace
		c.CFrame = CFrame.new(v.Position)
		c.pos.Value = v.Position
		spinCF[#spinCF+1] = c
		rg3[#rg3+1]=c
		v:Destroy()
	elseif v.Name == "battery"then
		local c = rf.battery:Clone()
		c.Parent = workspace
		c.CFrame = CFrame.new(v.Position)
		c.pos.Value = v.Position
		spinCF[#spinCF+1] = c
		rg3[#rg3+1]=c
		v:Destroy()]]
	elseif v.Name == "jetpack"or v.Name == "skateboard"or v.Name == "flamethrower" then
		v.vis.pos.Value = v.Position
		spinCF[#spinCF+1] = v.vis
	elseif string.sub(v.Name,1,5)=="ToCam"or v.Name == "Light"or string.sub(v.Name, 1,3)=="TPa" or v:FindFirstChild'tx'
		or v.Name=="lava" then
		rg3[#rg3+1]=v
	elseif v.Name == "ropemod"then
		--torope(true, v)
	--[[elseif v.Name == "enemy"then
		local c = rf.enemies[v.id.Value]:Clone()
		c.Parent = workspace
		c.col.CFrame = v.CFrame
		enemies[#enemies+1] = {c, require(c.ModuleScript)}
		c.col.tag.Value = #enemies
		rg3[#rg3+1]=c.col
		ignore[#ignore+1] = c
		v:Destroy()]]
	elseif string.sub(v.Name,1,6)=="unlock"then
		if prog>=tonumber(string.sub(v.Name,7,-1)) then
			v:Destroy()
		end
	elseif v.Name == "door" then
		rg3[#rg3+1]=v
	elseif v.Name == "breakable" then
		for i,k in pairs(game.ReplicatedFirst.breakable:GetChildren()) do
			local c = k:Clone()
			c.Parent = v
		end
		rg3[#rg3+1]=v
	--[[elseif v.Name == "icedcream"then
		local c = ]icedcream:Clone()
		c.Parent = v.Parent
		c.CFrame = v.CFrame
		c.pos.Value = v.Position
		spinCF[#spinCF+1] = c
		c.desc.Value = v.desc.Value
		c.id.Value = v.id.Value
		v:Destroy()]]
	elseif v.Name == "silent" then
		rg3[#rg3+1]=v
	elseif v.Name == "wind" then
		rg3[#rg3+1]=v
	end
end

--back to cs (well that script was pulled from loadmap anyways)



spawn(function()
	transition()
	local bus = 0
	while wait(.06) and playing do --if not paused then
		if swip then
			particle("cloud", 1)
		elseif sliding and ground then
			particle("cloud", 1)
		elseif bees and flying and bus%3==0 then
			particle("bees", 1, nil, vis.trs.jetpack.CFrame*CFrame.new(0,-.9,-.2), 2, 8)
		elseif flying and not bees then
			if bus%2==0 then particle("cloud", 1, nil, vis.trs.jetpack.CFrame*CFrame.new(-.3,-.9,-.2), .4)
			else particle("cloud", 1, nil, vis.trs.jetpack.CFrame*CFrame.new(.3,-.9,-.2), .4)
			end
		elseif (1-walklerp)*wallerp*(1-lederp)*(1-skaterp)>.6 then
			particle("cloud", 1, nil, vis.torso.CFrame*CFrame.new(0,0,-1))
		end
		local lst = {}
		bus = bus+1
		blink = blink-1
		if blink<0 then blink = blink + 20+math.random(4)*10 end
		if bus%3 == 0 then
			--workspace.share.replicate:FireServer(plam,lst)
		end
		if dancing then
			vis.head.face.Texture = "rbxassetid://1451124286"
			faceid = 2
		elseif gtick - dmgtick < 2 then
			vis.head.face.Texture = "rbxassetid://1451124533"
			faceid = 3
		elseif blink == 2 then
			vis.head.face.Texture = "rbxassetid://1451125125"
			faceid = 4
		elseif blink == 1 then
			vis.head.face.Texture = "rbxassetid://1451125369"
			faceid = 5
		elseif blink == 0 then
			vis.head.face.Texture = "rbxassetid://1451125125"
			faceid = 4
		else
			vis.head.face.Texture = "rbxassetid://1451094768"
			faceid = 1
		end
		if bus%2==0 and scandy and candy and scandy < candy then
			scandy = scandy + 1
			--[[UI.UI.candy.img.Position = UDim2.new(0.045,0,0,0)
			out(UI.UI.candy.tx, scandy)]]
		elseif bus%2==0 and scandy > candy then
			scandy = scandy - 1
			--[[UI.UI.candy.img.Position = UDim2.new(0.045,0,.2,0)
			out(UI.UI.candy.tx, scandy)]]
		else			
			--UI.UI.candy.img.Position = UDim2.new(0.045,0,.1,0)
		end
		--out(UI.UI.icedcream.tx, icedcream)

		if skate then
			if skatestat[4]then skatestat[2]=skatestat[2]+1 end
			--[[UI.hawk.Visible = true
			UI.hawk.trick.TextColor3 = skatestat[6] and Color3.new(0,.7,1)or Color3.new(1,1,1)
			out(UI.hawk.trick, skatestat[1] or "")
			out(UI.hawk.pts, skatestat[2]~=0 and skatestat[2].." x "..skatestat[3] or "")
			out(UI.hawk.score, "Score: "..skatestat[5])]]
		else
			--UI.hawk.Visible = false
			skatestat = {nil,0,0,false,--[[UI.time.Visible]]false and skatestat[5] or 0}
		end

		--[[if timer ~= "" and (timer-gtick)>0 then
			UI.time.Visible = true
			out(UI.time, math.floor(timer-gtick))
		elseif timer == "" then
			UI.time.Visible = true
		else
			UI.time.Visible = false
		end]]

		for _,v in pairs(rg3)do
			if v.Name=="water" and v:FindFirstChild"layer" then
				v.layer.CFrame = v.pos.Value*CFrame.new(math.sin(gtick/4)*10,v.Size.Y/2,math.cos(gtick/4)*10)
			end
		end

		--[[UI.UI.save.Visible = tick()-savetick < 2
		UI.UI.Position = UDim2.new(1,mobile and 0 or -170,0,0)]]
	end --end
end)

spawn(function()
	while wait() and playing do
		--if not paused then
		char.VectorForce.Force = bforce
		char.Velocity = char.Velocity*bdamp
		if hold then
			hold.Velocity = hold.Velocity * .2 
		end
		for _,v in pairs(enemies)do
			v[2].move(char.Position)
		end
		--[[elseif paused and snapshotcam.Parent == workspace then
			snapshotcam.Velocity = snapshotcam.Velocity*.9
			snapshotcam.force.Force = Vector3.new(0,snapshotcam:GetMass()*workspace.Gravity)+dir*700
			local kpg = (snapshotcam.Position - char.Position)
			if kpg.Magnitude > 65 - 10 then
				snapshotcam.force.Force = snapshotcam.force.Force - (kpg.Unit*(kpg.Magnitude-65+10)*60)
			end
			if kpg.Magnitude > 65 then
				snapshotcam.CFrame = CFrame.new(char.Position + kpg.Unit*65)
			end
		end]]
	end
end)

--[[workspace.plam.ChildRemoved:connect(function(p)
	if workspace.fakes:FindFirstChild(p.Name)then
		local vis = workspace.fakes[p.Name]
		particle("cloud", 8, true, vis.torso.CFrame)
		vis:Destroy()
	end
end)]]

char.Anchored = false
frame = 0
phit = nil

local chr = game.Players.LocalPlayer.Character
chr.HumanoidRootPart.Anchored = true

game:GetService("RunService").Stepped:Connect(function()
	for i,v in pairs(chr:GetDescendants()) do
		if v:IsA("BasePart") then
			v.CanCollide = false
			v.Anchored = true
		end
	end
end)

if chr:FindFirstChild("Humanoid") then
	
	for i,v in pairs(chr:GetChildren()) do
		if v:IsA("Accessory") then
			v.Handle.CanCollide = false
			v.Handle.Anchored = false
			local apos = Instance.new("AlignPosition")
			local aorient = Instance.new("AlignOrientation")
			local at0 = Instance.new("Attachment", v.Handle)
			local at1 = Instance.new("Attachment", chr.Head)
			apos.Attachment0 = at0
			apos.Attachment1 = at1
			apos.RigidityEnabled = true
			apos.ReactionForceEnabled = false
			aorient.Attachment0 = at0
			aorient.Attachment1 = at1
			aorient.RigidityEnabled = true
			aorient.ReactionTorqueEnabled = true
		end
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		vis.head.Beam.Enabled = false
		for i,v in pairs(vis:GetDescendants()) do
			if v:IsA("BasePart") or v:IsA("Decal") and v.Parent.Name ~= "shadow" then
				v.Transparency = 1
			end
		end
		chr["Head"].CFrame = vis.head.CFrame * CFrame.new(0,0.45,0)
		chr["Left Arm"].CFrame = vis.armD.CFrame * CFrame.new(-0.325,0.65,0)
		chr["Right Arm"].CFrame = vis.armC.CFrame * CFrame.new(0.325,0.65,0)
		chr["Torso"].CFrame = vis.torso.CFrame * CFrame.new(0,0.5,0)
		chr["Left Leg"].CFrame = vis.legB.CFrame * CFrame.new(0,0,0.15)
		chr["Right Leg"].CFrame = vis.legA.CFrame * CFrame.new(0,0,0.15)
		--[[lseif chr:FindFirstChild("UpperTorso") then
			if v.Name == "Head" then
				v.CFrame = vis.head.CFrame * CFrame.new(0,0.45,0)
			elseif v.Name == "LeftLowerArm" then
				v.CFrame = vis.armD.CFrame
			elseif v.Name == "LeftUpperArm" then
				v.CFrame = vis.armB.CFrame
			elseif v.Name == "LeftHand" then
				v.CFrame = vis.armD.CFrame * CFrame.new(0, -0.175, 0)
			elseif v.Name == "RightLowerArm" then
				v.CFrame = vis.armC.CFrame
			elseif v.Name == "RightUpperArm" then
				v.CFrame = vis.armA.CFrame
			elseif v.Name == "RightHand" then
				v.CFrame = vis.armC.CFrame * CFrame.new(0, -0.175, 0)
			elseif v.Name == "Torso" then
				v.CFrame = vis.torso.CFrame * CFrame.new(0,0.5,0)
			elseif v.Name == "LeftUpperLeg" then
				v.CFrame = vis.legB.CFrame * CFrame.new(0,0,0.15)
			elseif v.Name == "LeftLowerLeg" then
				v.CFrame = vis.legB.CFrame * CFrame.new(0,0,-0.15)
			elseif v.Name == "LeftFoot" then
				v.CFrame = vis.legB.CFrame * CFrame.new(0,0,-0.215)
			elseif v.Name == "RightUpperLeg" then
				v.CFrame = vis.legA.CFrame * CFrame.new(0,0,0.15)
			elseif v.Name == "RightLowerLeg" then
				v.CFrame = vis.legA.CFrame * CFrame.new(0,0,-0.15)
			elseif v.Name == "RightFoot" then
				v.CFrame = vis.legA.CFrame * CFrame.new(0,0,-0.215)
			end
		end]]
	end)
end

task.wait()

-- MULTIPLAYER

local cplam = Instance.new("Folder", workspace)
cplam.Name = "cplam"
local http = game:GetService("HttpService")
local ws = WebSocket.connect("wss://rbxws.zuzar.site")

local lp = game.Players.LocalPlayer

for i,v in pairs(workspace.fakes:GetChildren()) do
	v:Destroy()
end

ws:Send(http:JSONEncode({["msg"] = "init", ["uid"] = lp.UserId, ["un"] = lp.Name, ["gid"] = game.PlaceId}))

ws.OnMessage:Connect(function(msg)
	local dat = http:JSONDecode(msg)
	for i,v in pairs(dat) do
		if i == "dat" then
			for i,v in pairs(v) do
				print("DEBUG-DATVIDX", i..":", v)
			end
		else
			print(i..":", v)
		end
	end
	local plrn = dat["un"]
	if dat["msg"] == "gd" then
		warn("GameData ignored FOR NOW!!!")
	elseif dat["msg"] == "mpd" then
		for i,v in pairs(dat["dat"]) do
			local mppn = v["un"]
			if not cplam:FindFirstChild(mppn) then
				local newplam = script.plam:Clone()
				newplam.Parent, newplam.Name = cplam, mppn
			end
			for j,k in pairs(v["mpdata"]) do
				if typeof(k) ~= "table" then
					cplam[mppn][j].Value = k
				elseif k:getn() == 12 then
					cplam[mppn][j].Value = CFrame.new(table.unpack(k))
				else
					cplam[mppn][j].Value = Vector3.new(table.unpack(k))
				end
				print(j..":", k, "=====", mppn)
			end
		end
	elseif dat["msg"] == "plrdisconn" then
		if workspace.fakes:FindFirstChild(plrn) then
			local vis = workspace.fakes[plrn]
			particle("cloud", 8, true, vis.torso.CFrame)
			vis:Destroy()
		end
	end
end)

task.spawn(function()
	while true do
		local dt = game["Run Service"].RenderStepped:Wait()
		for i,v in pairs(cplam:GetChildren()) do
			if not workspace.fakes:FindFirstChild(v.Name) then
				local vis = script.vis:Clone()
				vis.Name = v.Name
				vis.Parent = workspace.fakes
				v.mps.lerp.Value = v.mps.Value
				loadvis(vis)
			end
			anim2(workspace.fakes[v.Name], v, dt)
		end
	end
end)

task.spawn(function()
	while task.wait(.6) do
		local sd = {}
		local np = {}

		for i,v in pairs(plam:GetChildren()) do
			if typeof(v.Value) ~= "CFrame" and typeof(v.Value) ~= "Vector3" then
				np[v.Name] = v.Value
			elseif typeof(v.Value) == "CFrame" then
				np[v.Name] = table.pack(v.Value:GetComponents())
			else
				np[v.Name] = {v.Value.X, v.Value.Y, v.Value.Z}
			end
		end

		sd["msg"] = "mpdata"
		sd["uid"] = lp.UserId
		sd["gid"] = game.PlaceId
		sd["dat"] = np
		ws:Send(http:JSONEncode(sd))
	end
end)

while playing do
	frame = frame+1
	dt = game:GetService("RunService").RenderStepped:wait()

	if not playing then break end
	gtick = gtick + (paused and 0 or dt)
	mps = char.CFrame-Vector3.new(0,1)
	--[[if paused and not UI.pause.Visible then
		dir = Vector3.new(st1.X, 0, -st1.Y)*fastmode
		if math.abs(a-d)+math.abs(w-s)>0 then dir, console = Vector3.new(d-a,0,s-w).Unit*fastmode, false end
		if dir.magnitude > deadzone then
			local ang = v2(vcf.lookVector).Unit
			dir = (CFrame.new(Vector3.new(),-dir)*CFrame.Angles(0,math.atan2(ang.X,ang.Z),0)).lookVector
				* dir.magnitude
		end
		dir = dir + Vector3.new(0,tojump - todive,0)
		if dir.Magnitude>1 then dir = dir.Unit end
		mps = mps-mps.p + snapshotcam.Position - Vector3.new(0,2)
	end]]
	zoom = math.max(.5, math.min(5, zoom - (z1-z2)/10))
	local stk = math.abs(dUP-dDN)+math.abs(dRT-dLF)>0 and Vector3.new(dRT-dLF,dUP-dDN,0).Unit or st2
	yim = (stk.Magnitude<.2 and ms2/25 or Vector3.new(stk.X*1.3,stk.Y)*dt*2.5) * 1--(gotice and 0 or 1)
	if ipCam then
		if ipCam.UserInputState == Enum.UserInputState.Change then
			yim = Vector2.new(ipCam.Delta.X/200,-ipCam.Delta.Y/200) 
		elseif ipCam.UserInputState == Enum.UserInputState.End then
			ipCam = nil
		end
	end
	--[[if  ipSt1 then
		if ipSt1.UserInputState == Enum.UserInputState.Change or ipSt1.UserInputState == Enum.UserInputState.Begin then
			mobst(ipSt1.Position)
		elseif ipSt1.UserInputState == Enum.UserInputState.End then
			mobst(false)
		end
	end]]
	local bs = (gtick-attacktick)<.2 and 2.5 or 1
	mobile = uis.TouchEnabled
	--UI.mobile.Visible = mobile
	if mobile then console = true end
	--UI.cursor.Visible = not console
	local touch
	touch=workspace:FindPartsInRegion3WithWhiteList(Region3.new(mps.p-Vector3.new(1.6,0,1.6)*bs, mps.p+Vector3.new(1.6,2,1.6)*bs),rg3)
	if workspace:FindFirstChild'moving'and not paused and (canmove) then
		for _,v in pairs(workspace.moving:GetChildren())do
			if v:FindFirstChild'rotate'then
				local r = v.rotate.Value * dt/20
				r = CFrame.Angles(r.X,r.Y,r.Z)
				v.CFrame = v.CFrame * r
				r = (v.CFrame-v.Position)*r*(v.CFrame-v.Position):inverse()
				if ground == v then
					local biz = CFrame.new((char.Position-v.Position)*(touchcam and touchcam.Pos.Value or Vector3.new(1,1,1)))
					local c = CFrame.new(char.Position-char.Position+v.Position)*r*biz
					local r2 = math.atan2(-(r*biz).lookVector.X, -(r*biz).lookVector.Z)
					point = point*CFrame.Angles(0,r2,0)
					char.CFrame = char.CFrame*CFrame.Angles(0,r2,0) -char.Position + c.p
					mps = char.CFrame+Vector3.new(0,-1)
				end
			end
			if v:FindFirstChild'endo'then
				if v.lerp.wait.Value>0 then
					v.lerp.wait.Value = v.lerp.wait.Value-dt
				else
					v.lerp.Value = v.lerp.Value + (v.lerp.back.Value and dt or -dt)/v.lerp.speed.Value
					if v.lerp.Value>=1 or v.lerp.Value<=0 then
						v.lerp.Value = math.min(1, math.max(0, v.lerp.Value))
						v.lerp.wait.Value = 2
						v.lerp.back.Value = not v.lerp.back.Value
					end
					local tps = v.start.Value:Lerp(v.endo.Value, v.lerp.Value)
					if ground == v or ledgegrab==v then
						ledgepoint = ledgepoint + (tps-v.Position)
						char.CFrame = char.CFrame + (tps-v.Position)
						mps = char.CFrame+Vector3.new(0,-1)
					end
					v.CFrame = v.CFrame-v.Position+tps
				end
			end
		end
	end
	vis.dot.Material = "SmoothPlastic"
	vis.dot.L1.Enabled = false
	vis.dot.L2.Enabled = false
	vis.dot.L3.Enabled = false
	--[[songplay =
		(gotice or trdo==0 or anicam) and "nothing"
		or flying and script.bgmA.SoundId~="rbxasset://sounds/uuhhh.mp3" and "bgmA"
		or skate and script.bgmC.SoundId~="rbxasset://sounds/uuhhh.mp3" and "bgmC"
		or swimming and script.bgmW.SoundId~="rbxasset://sounds/uuhhh.mp3" and "bgmW" or "bgm"]]
	local inwatr
	touchcam = nil
	for _,v in pairs(touch)do
		--spawn(function()touched(v, true)end)
		if string.sub(v.Name,1,5)=="ToCam"then
			if v:FindFirstChild("walkto")then
				walkto = v.walkto.Value canmove = false
				--[[if not map:FindFirstChild("jub")then
					Instance.new("Folder",map).Name = "jub"
					script.bgm:Play()
					script.bgmP:Play()
				end]]
			end
			touchcam = v
			cam = v.Parent["Cam".. string.sub(v.Name,6,-1)]
			if v.Pos.Value.Y==0 then
				camcf = camcf:Lerp(CFrame.new(mps.X,cam.Position.Y-20,mps.Z+20), dt*8)
				campitch = -math.pi/2+.01
			else
				camcf = camcf:Lerp(cam.CFrame - cam.CFrame.p *cam.Pos.Value + mps.p*(cam.Pos.Value)+Vector3.new(0,3), dt*8)
				campitch = campitch + (-.2-campitch)*dt*6
			end
			zoom = 2
			firstperson = false
		elseif v.Name == "Light" then
			vis.dot.Material = "Neon"
			vis.dot.L1.Enabled = true
			vis.dot.L2.Enabled = true
			vis.dot.L3.Enabled = not firstperson
		elseif v.Name == "water" and mps.Y<v.Position.Y+v.Size.Y/2 then
			inwatr = v
		elseif v:FindFirstChild'tx' and not talkto then
			char.Velocity = char.Velocity + v2(char.Position-v.Position)
			--elseif v.Name == "silent"then
			--	songplay = "nothing"
		elseif v.Name == "wind" and not talkto then
			char.Velocity = char.Velocity + v.force.Value*dt*150
		end
	end
	if not swimming and inwatr then
		swimming = true
		watertick = gtick
		sliding, pound, longjump, wallrun, ledgegrab, flying, skate, rolling = false,false,false,false,false,false,false,false
	elseif swimming and not inwatr then
		swimming = false
		watertick = gtick
		sliding = true
		if char.Velocity.Y > 0 then
			char.Velocity = v2(char.Velocity, char.Velocity.Y*1.5)
		end
	end
	if not touchcam and not talkto then
		campitch = math.max(-1.5,math.min(1.5, campitch + yim.Y))
		if snapcam>0 then
			yim = Vector3.new(camcf.lookVector:Dot(snapto)/5, yim.Y)
			if math.abs(camcf.lookVector:Dot(snapto))<.01 then snapcam = 0 end
		end
		if yim.Magnitude>.0001 or stillcam or firstperson then
			camcf = 
				(camcf-camcf.p+mps.p+ Vector3.new(0,2))
				*CFrame.Angles(0,-yim.X,0)
				*CFrame.new(0,0,zoom*10)
		else
			camcf = CFrame.new(v2(camcf.p), v2(mps.p))
				* CFrame.new(0,0,-(v2(camcf.p)-v2(mps.p)).magnitude+10*zoom)
				+ Vector3.new(0,mps.Y+2)
		end
		if yim.Magnitude>.2 or stillcam or firstperson then
		else
			if flying then
				campitch = campitch + (flypitch-.3 -campitch)*dt
			elseif swimming then
				campitch = campitch + (botand+1 -campitch)*dt
			elseif gtick-watertick<3 then
				campitch = campitch + (-.4 -campitch)*dt
			end
		end
	--[[elseif talkto then
		firstperson = false
		local p1, p2 = mps.p, talkto.Position
		local c = CFrame.new(v2(p1), v2(p2))
		campitch = campitch + ( -campitch)*dt*8
		p1 = p1+c.lookVector-c.rightVector*8*talktn
		p2 = p2-c.lookVector*1+c.upVector*2
		camcf = camcf:Lerp(CFrame.new(p1, p2+Vector3.new(0,-p2.Y+p1.Y)) , dt*5)

		textbox.Parent = workspace
		textbox.SurfaceGui.spin.Visible = not talking
		textbox.SurfaceGui.spin.Rotation = (gtick-btntick)*80
		for x,v in pairs(textbox.SurfaceGui.tbt:GetChildren())do
			if v:FindFirstChild("beebo")then
				if math.random(200)==1 then
					v.Position = UDim2.new(0,v.pos.Value.X+math.random(-1,1),0,v.pos.Value.Y+math.random(-3,3))
				else
					v.Position = UDim2.new(0,v.pos.Value.X,0,v.pos.Value.Y)
				end
			elseif v:FindFirstChild("effect")then
				v.Position = UDim2.new(0,v.pos.Value.X,0,v.pos.Value.Y+math.sin(x/2-gtick*10)*4)
				v.Rotation = math.cos(x/2-gtick*10)*10
				v.effect.var.Value = v.effect.var.Value+4
				if v.effect.var.Value>255 then v.effect.var.Value = 0 end
				v.TextColor3 = Color3.fromHSV(v.effect.var.Value/255,1,1)
			elseif v:FindFirstChild("shake")then
				v.Position = UDim2.new(0,v.pos.Value.X+math.random(-2,2),0,v.pos.Value.Y+math.random(-2,2))
				v.Rotation = math.random(-6,6)
			end
		end]]
	end
	if not lockcam then
		vcf = camcf*CFrame.new(0,0,-zoom*10)*CFrame.Angles(campitch,0,0)*CFrame.new(0,0,zoom*10)
	elseif lockcam and anicam then
		vcf = vcf:Lerp(anicam, dt*anidamp)
	else
		firstperson = false
		pzom = 0
	end
	local c1,c2,c3 = cast(Ray.new(mps.p+Vector3.new(0,2), -vcf.lookVector*zoom*10-vcf.lookVector))
	if anicam or lockcam or talkto or touchcam then c1, pzom, firstperson = nil, 0, false end
	--[[if UI.pause.Visible then
	elseif c1 then
		if math.abs(c3.Y) < .6 then camtand = camtand + v2(c3).Unit*dt*zoom/4 end
		pzom = (vcf.p-vcf.lookVector-c2).Magnitude
	else
		pzom = math.max(0, pzom- dt*40)
	end]]
	if firstperson then
		pzom = zoom*10
	end
	if not lockcam then vcf = vcf * CFrame.new(0,0,-pzom)
		--[[elseif paused and not UI.pause.Visible then vcf = vcf * CFrame.new(0,0,-zoom*10)]] end
	camtand = camtand-camtand*dt*8
	camcf = camcf+camtand*dt*800
	if not lockcam then
		--vcf = mps * CFrame.new(0,3,-20)*CFrame.Angles(0,math.pi,0)
		--icebg.Parent = workspace
		--icebg.Part1.CFrame = mps*CFrame.new(0,0,7)*CFrame.Angles(0,0,(gtick-attacktick)*2)
		--icebg.Part2.CFrame = mps*CFrame.new(0,0,14)*CFrame.Angles(0,0,(gtick-attacktick)*2+math.pi/4)
	else
		--icebg.Parent = rf
	end
	tpc = vcf+vcf.lookVector*rendist

	local fov = workspace.CurrentCamera.FieldOfView
	workspace.CurrentCamera.FieldOfView = fov + ((flying and 70+flyspeed*3 or 70) -fov)*dt

	if true then --not paused
		dir = Vector3.new(st1.X, 0, -st1.Y)*fastmode
		if math.abs(a-d)+math.abs(w-s)>0 then dir, console = Vector3.new(d-a,0,s-w).Unit*fastmode, false end
		if speedrun==true and ((Vector3.new(bforce.X,0,bforce.Z).Magnitude>1) or (not ground and frame ~= 1) or crouch) then speedrun = tick()end
		if speedrunRTA ==true and ((Vector3.new(bforce.X,0,bforce.Z).Magnitude>1) or (not ground and frame ~= 1) or crouch) then speedrunRTA = tick()end
		if dir.magnitude > deadzone then
			local ang = v2(vcf.lookVector).Unit
			dir = (CFrame.new(Vector3.new(),-dir)*CFrame.Angles(0,math.atan2(ang.X,ang.Z),0)).lookVector
				* dir.magnitude
		end
		if not canmove then dir = Vector3.new()end
		if walkto then dir = walkto end
		if talkto then
			dir = Vector3.new()
			point = point:Lerp(CFrame.new(v2(char.Position), v2(talkto.Position))-v2(char.Position), dt*4)
			--else textbox.Parent = rf
		end
		ropeh = 0
		if onrope and onrope:FindFirstChild("PartA") then
			local ray = Ray.new(onrope.PartA.Position, (onrope.PartB.Position-onrope.PartA.Position).Unit)
			local div = math.max(0, 1-(onrope.PartA.Position-mps.p).Magnitude/10)
			div = math.min(1, div + math.max(0, 1-(onrope.PartB.Position-mps.p).Magnitude/10))
			local tense = (onrope:FindFirstChild("tense") and 0 or 1)*(skate and 0 or 1)
			ropeh = math.sin((gtick-ropetick-.2)*8)*5*(1-div) *math.max(0,1-(gtick-ropetick)/2)*tense*(onrope:FindFirstChild("tense") and 0 or 1)		
			local offset = (onrope.PartB.Position-onrope.PartA.Position).Magnitude/10* (1-div)*tense
			onrope.Mid.CFrame = CFrame.new(ray:ClosestPoint(mps.p+Vector3.new(0,offset-1.7-ropeh)))+Vector3.new(0,-offset+ropeh)
			local diff = (onrope.Mid.Position-(mps.p-Vector3.new(0,1.7)))
			char.CFrame = char.CFrame + diff
			if not lockcam then vcf = vcf+diff end
			mps = mps+diff
			dir = ray.Direction.Unit* dir:Dot(ray.Direction.Unit)
			dir = Vector3.new(dir.X,0,dir.Z)
			if skate then
				dir = v2(ray.Direction.Unit*math.sign(point.lookVector:Dot(ray.Direction)))
				point = CFrame.new(Vector3.new(),dir)
			end
			if CFrame.new(onrope.PartB.Position, onrope.PartA.Position).lookVector
				:Dot(CFrame.new(onrope.PartB.Position, mps.p).lookVector) < 0 then
				char.CFrame = char.CFrame-char.Position + onrope.PartB.Position+Vector3.new(0,2.2)
			end
		elseif swip and not walkto then
			point = swip
			dir = Vector3.new()
		elseif ground and not swimming and not skate and not debounce and
			dir.Magnitude > deadzone and dir:Dot(char.CFrame.lookVector)<=-.5 and v2(char.Velocity).Magnitude>10 and walklerp>.7 then
			swip = char.CFrame-char.Position
			delay(.3, function()
				if swip then
					debounce = false
					swip = false
					wait(0.2)
					debounce =false
				end
			end)
		end	

		local f1, f2, f3 = nil,Vector3.new(),Vector3.new()
		if not jumping then
			local dn = -Vector3.new(0,ground and 2.5+v2(char.Velocity).Magnitude/30 or 2.5)
			f1, f2, f3 = cast(Ray.new(mps.p, dn), nil, true)
			if f1 and f1.Name~="Slide"and f1.Parent.Name~="moving" and f1.Name~="bounds"and f1.Name~="bounds2" then
				local bap = char.CFrame
				--[[local mab = map
				delay(2,function()
					if gtick-safetick < .02 and mab == map then
						safecf = bap
					end
				end)]]
				safetick = gtick
			end
			if not f1 then f1, f2, f3 = cast(Ray.new(mps.p+mps.lookVector*.9, dn), nil, true)end
			if not f1 then f1, f2, f3 = cast(Ray.new(mps.p-mps.lookVector*.9, dn), nil, true)end
			if not f1 then f1, f2, f3 = cast(Ray.new(mps.p+mps.rightVector*.9, dn), nil, true)end
			if not f1 then f1, f2, f3 = cast(Ray.new(mps.p-mps.rightVector*.9, dn), nil, true)end
			if (onrope or pole or swimming)or f3.Y < .6 then
			elseif f1 and not ground then pheight = f2.Y+(mps.Y - f2.Y-2) end
			if pheight and f1 and f3.Y>=.3 and f1.Parent.Name~="moving"and not char.Anchored then
				local h = f2.Y - pheight
				char.CFrame = char.CFrame + Vector3.new(0,h,0)
				mps=mps + Vector3.new(0,h,0)
				if not lockcam then vcf=vcf+Vector3.new(0,h,0)
					workspace.CurrentCamera.CFrame = workspace.CurrentCamera.CFrame+ Vector3.new(0,h,0)
				end
			end
		end
		if (onrope or pole or swimming)or f3.Y < .6 or f1.Name == "door" then
			if ground and sliding and botand+1.3>0 and not rolling then
				char.Velocity = v2(char.Velocity, v2(char.Velocity).Magnitude/2)
			end
			ground, f1 = nil
		elseif not ground and f1 and not jumping then
			char.Velocity = v2(char.Velocity,0)
			psound(vis.torso, "land")
			particle("cloud", pound and 8 or 3, true)
			ground = f1
			walklerp = 0
			--touched(f1)
			rolling = false
			pound = false
			flying = false
			djump = false
			wallrun, ledgegrab = nil
			timeland = longjump and gtick or gtick-.2

			if crouch then
				crouchtick = gtick
				if sliding and ground.Name~="Slide"then
					sliding = false
				end
			end
		elseif ground and f1 and not jumping then
			ground = f1
		else ground, f1 = nil
		end
		if ground and not jumping then
			longjump = false
			attack = false
			pheight = f2.Y
			if gtick-timeland > .5 then
				skatestat[5]=skatestat[5]+skatestat[2]*skatestat[3]
				skatestat = {nil, 0,0,false,skatestat[5]}
			end
		else
			pheight = nil
		end
		vis.trs.board.cool.Enabled = false
		if not f1 then swip = false end
		if f1 and f1.Name == "Slide" and not skate then
			sliding = true
		elseif f1 and f1.Name == "lava" and not skate then
			--spawn(damage)
			cvt(Vector3.new(char.Velocity.X,40,char.Velocity.Z))
		elseif f1 and f1.Name == "lava2" and not skate then
			---if health>1 then spawn(damage)end
			cvt(Vector3.new(char.Velocity.X,40,char.Velocity.Z))
		elseif f1 and (f1.Name == "lava" or f1.Name == "lava2")then
			vis.trs.board.cool.Enabled = true
		end

		if not ground and not pole then
			local w1, w2, w3 = cast(Ray.new(mps.p, point.lookVector*3))
			local side, pass = point.lookVector*3, nil
			if not w1 and not touchcam then w1, w2, w3 = cast(Ray.new(mps.p, point.rightVector*2))side = point.rightVector*2 end
			if not w1 and not touchcam then w1, w2, w3 = cast(Ray.new(mps.p, -point.rightVector*2))side = -point.rightVector*2 end
			local canwall =w1 and (w1.Name~="nowall"and w1.Name~="pole"and w1.Name~="door"and w1.Name~="breakable"and not w1:FindFirstChild"nowall")
			if not ground and canwall and not onrope and not swimming and not debounce and math.abs(w3.Y)<.2 and point.lookVector:Dot(w3)<.3 then
				if not wallrun and v2(char.Velocity):Dot(point.lookVector)>0 and dir.Magnitude>.5 then
					local force = CFrame.new(Vector3.new(),w3).rightVector*-w3:Dot(point.rightVector)
						+ point.upVector*-w3:Dot(point.lookVector)
					char.Velocity = v2(char.Velocity, 10+force.Unit.Y*30)
				end
				longjump, pound, flying, attack, rolling = false, false, false, false, false
				pass=true
				if not wallrun then
					skatestat = {"Wallride", skatestat[2]+100, skatestat[3]+1, true, skatestat[5]}
				end
				wallrun = w2
				wallnorm = w3
				local init = cast(Ray.new(mps.p+Vector3.new(0,2), side))
				local b1, b2, b3 = cast(Ray.new(mps.p+Vector3.new(0,2)+side, Vector3.new(0,-2)))
				if not init and b1 and b3.Y>.8 and not debounce and not skate and (vis.torso.Position.Y - vis.trs.shadow.Position.Y > 5) then

					if not ledgegrab then
						char.Velocity = Vector3.new()
						ledgegrab = w1
						ledgepoint = Vector3.new(w2.X, b2.Y-1.4, w2.Z)+w3
					end
				else
					ledgegrab = nil
				end
			end
			if not pass and wallrun then
				wallrun = nil
				ledgegrab = nil
			end
		end

		if jumping then f1 = nil end
		cvu = char.Velocity.Magnitude>.2 and char.Velocity.Unit or Vector3.new()
		if sliding then
			if v2(char.Velocity).Magnitude>.2 then
				if point.lookVector:Dot(char.Velocity.Unit) < 0 then
					point = point:Lerp(CFrame.new(Vector3.new(), dir*2-v2(char.Velocity)), dt*4)
				else
					point = point:Lerp(CFrame.new(Vector3.new(), dir*2+v2(char.Velocity)), dt*4)
				end
			end
		elseif skate then
			if dir.Magnitude>.2 and ground then
				point = point:Lerp(CFrame.new(Vector3.new(), dir), dt*3)
			end
		elseif swimming then
			if dir.Magnitude>.2 then
				point = point:Lerp(CFrame.new(Vector3.new(), dir), dt*3)
			end
			attack, pole = false, nil
		elseif pole then
		elseif ledgegrab then
			point = CFrame.new(Vector3.new(), -wallnorm)
		elseif crouch and dir.Magnitude > .2 and (ground and gtick - timeland >.2 or onrope)then
			point = point:Lerp(CFrame.new(Vector3.new(), dir), dt*5)
		elseif dir.Magnitude > .2 and (ground and gtick - timeland >.2 or onrope)then
			point = CFrame.new(Vector3.new(), dir)
			dancing = false
		end
		char.BodyGyro.CFrame = point*CFrame.Angles(0,point.lookVector:Dot(char.CFrame.lookVector)<-.96 and fallvr or 0,0)
		if v2(char.Velocity).Magnitude>.3 then sticko = v2(cvu):Dot(f3)*1.2 end
		if shrink then
			scale = Vector3.new(.5,.5,.5)
			speed = 6
		end
		rotand = rotand +((
			onrope and math.sin(gtick)/4
				or wallrun and math.max(-1.5,math.min(1.5,-wallnorm:Dot(point.rightVector)*6))
				or ground and math.max(-.8, math.min(.8, mps.lookVector:Dot(point.rightVector)*dir.Magnitude*1.5))-f3:Dot(point.rightVector)
				or 0
			)- rotand) * dt*6
		botand = botand + ((
			(ledgegrab or onrope) and 0
				or (pole or attack) and 0
				or skate and math.max(-.8,math.min(.8,ground and -point.lookVector:Dot(f3) or char.Velocity.Y/40))
				or swimming and -1.4+math.max(-.8,math.min(.8,char.Velocity.Y/20))
				or flying and flypitch-1.4
				or wallrun and (1.5-math.abs(rotand))*math.max(0, cvu:Dot(Vector3.new(0,1)) )
				or sliding and -1.3+math.max(-.8,math.min(.8,ground and -point.lookVector:Dot(f3) or char.Velocity.Y/40))
				or ground and -dir.Magnitude/5/fastmode- f3:Dot(point.lookVector) - (crouch and 1.2 or 0)
				or rolling and 0
				or math.max(-1, math.min(1,char.Velocity.Y/40))
			)-botand)*dt*(longjump and not pound and 3 or 6)
		if math.floor(botand/(math.pi*2)+.5)~= flipo then
			flipo = math.floor(botand/(math.pi*2)+.5)
			psound(vis.torso, "flip")
		end
		if attack then
			potand = potand - dt*(20+todive*10)
			if potand<0 then potand = potand+math.pi*2 psound(vis.torso, "spin") end
		else
			potand = potand +((
				flying and math.max(-1, math.min(1, -mps.lookVector:Dot(point.rightVector)*dir.Magnitude*8))
					or 0
				)-potand)*dt*((skate or flying) and 3 or 8)
		end
		sliderp = sliderp + (((sliding or swimming) and 1 or 0) - sliderp)*dt*10
		wallerp = wallerp + ((wallrun and 1 or 0) - wallerp)*dt*10
		fallerp = fallerp + (((ground or onrope or wallrun or sliding or pole or swimming or skate) and 0 or fallvr) - fallerp)*dt*10
		longerp = longerp + ((longjump and 1 or 0) - longerp)*dt*10
		roperp = roperp + ((onrope and 1 or 0)- roperp)*dt*10
		holderp = holderp + ((hold and 1 or 0)- holderp)*dt*10
		croucherp = croucherp + ((crouch and ground and not sliding and 1 or 0)- croucherp)*dt*10
		lederp = lederp + ((ledgegrab and 1 or 0) - lederp)*dt*10
		polerp = polerp + ((pole and 1 or 0) - polerp)*dt*10
		swimerp = swimerp + ((swimming and 1 or 0) - swimerp)*dt*10
		skaterp = skaterp + ((skate and 1 or 0) - skaterp)*dt*10
		flamerp = flamerp + ((flameon and 1 or 0) - flamerp)*dt*10
		rollerp = rollerp + ((rolling and 1 or 0) - rollerp)*dt*10

		boarderp = boarderp + (Vector3.new(0,0,-f3:Dot(point.rightVector)) - boarderp)*dt*6
		aterp = aterp + ((attack and 1 or 0) - aterp)*dt*10
		dancerp = dancerp + ((dancing and 1 or 0) - dancerp)*dt*10
		swiperp = swiperp + ((swip and 1 or 0) - swiperp)*dt*10
		local force = dir*600
		local damp = Vector3.new(.75,1,.75)
		speedy = 1
		if crouch and not fcrouch then
			local g1 = cast(Ray.new(mps.p, Vector3.new(0,4)))
			if not g1 then
				crouch = false
			end
		end
		if sliding then
			local mg = f1 and f3.Y>.995 and (f1.Name == "Slide"and 1 or 0) or 1
			force, damp = dir*300*mg*math.max(.3,1-math.abs(dir:Dot(point.lookVector)))*(char.Velocity.Magnitude/100)+ v2(f3)*300
			, v2(char.Velocity).Magnitude<50 and mg==0 and Vector3.new(.94,1,.94)or Vector3.new(.994,1,.994)

			speedy = 0
			if char.Velocity.Magnitude < 10 and mg<1 and (f1 and f1.Name~="Slide") then sliding = false end
		elseif onrope then speedy = .8
		elseif pole then speedy = 1
		elseif attack then speedy, damp = 0, Vector3.new(.75,jumping and 1 or .9,.75)
			force = force - Vector3.new(0,jumping and 0 or todive*600)
		elseif swimming then speedy = 1
		elseif longjump then force, damp = dir*150, Vector3.new(.98,1,.98)
		elseif wallrun and not skate then speedy = math.max(0,math.min(1,vis.torso.CFrame.lookVector:Dot(char.Velocity)/10))
		elseif crouch then force, speedy = dir*300, .5 skate, dancing = false, false
		elseif dancing then speedy = 1
		elseif skate then speedy = 0
		elseif not ground then force, damp = dir*200, Vector3.new(.9,1,.9)
		end

		speedy = (wallrun and 1 or swimming and math.min(1,dir.magnitude+math.abs(tojump-todive))*1.4 or dir.magnitude)*speedy
		walklerp = walklerp + (speedy -walklerp)*dt*4
		walktick = walktick + dt * speedy*(1-math.abs(fallerp))
		local lt = {mps=mps,hasfly=hasfly,hasboard=hasboard,hasflame=hasflame,hat=hat,skin=skin,faceid=faceid,health=health,scale=scale,skate=skate,bees=bees
			,head=ag(vis.head.CFrame),torso=vis.torso.CFrame,legA=ag(vis.legA.CFrame),legB=ag(vis.legB.CFrame)
			,armA=ag(vis.armA.CFrame),armB=ag(vis.armB.CFrame),armC=ag(vis.armC.CFrame),armD=ag(vis.armD.CFrame)}
		for i,v in pairs(lt)do
			--if plam:FindFirstChild(i)then
			--	plam[i].Value = v
			--end
		end
		anim(vis, plam, ((zoom*10-pzom>2) and 0 or 1)  )
		local lt = (vis.head.CFrame-vis.head.Position):Lerp(lookat, lookerp)
		vis.head.CFrame = lt*CFrame.new(0,1,0)-vis.head.dcf.Value.upVector + vis.head.Position
		if hat~=0 and (zoom*10-pzom>2) and vis.trs:FindFirstChild'hat'then
			vis.trs.hat.Transparency = 0
			vis.trs.hat.CFrame = vis.head.CFrame * cfro(vis.trs.hat.off.Position)
				*CFrame.Angles(math.rad(vis.trs.hat.off.Orientation.X), math.rad(vis.trs.hat.off.Orientation.Y),math.rad(vis.trs.hat.off.Orientation.Z))
			if vis.trs.hat:FindFirstChild("skin")then
				vis.trs.hat.TextureID = vis.torso.TextureID
				vis.trs.hat.Material = vis.torso.Material
				vis.trs.hat.Reflectance = vis.torso.Reflectance
				vis.trs.hat.Transparency = vis.torso.Transparency
				vis.trs.hat.Color = vis.torso.Color
			end
		elseif vis.trs:FindFirstChild'hat'then
			vis.trs.hat.Transparency = 1
		end

		local b1, b2, b3 = cast(Ray.new(vis.torso.Position, Vector3.new(0,-30)))
		if b1 then
			local s = ((b2.Y - vis.torso.Position.Y)/10 + 3)*(scale.X+scale.Z)*.7
			vis.trs.shadow.Size = Vector3.new(s,1,s)
			vis.trs.shadow.CFrame = CFrame.new(b2,b2+b3)*CFrame.Angles(-math.pi/2,0,0)*CFrame.new(0,-.4,0)
		else
			vis.trs.shadow.Size = Vector3.new()
			vis.trs.shadow.CFrame = CFrame.new(0,-10000,0)
		end
		vis.torso.slide.Volume = sliderp*(1-swimerp)*math.min(1,b2.Y-vis.torso.Position.Y+2.6)
		local tr = (not hpdeb and 0 or math.sin(gtick*40)>0 and 1 or 0) + ((zoom*10-pzom>2) and 0 or 1)
		if skin == 39 then tr = tr+0.5 end
		for _,v in pairs(vis:GetChildren())do if v.Name~="trs"then v.Transparency = tr end end
		vis.head.face.Transparency = tr
		vis.head.Beam.Enabled = tr~=1
		vis.head.Beam.Transparency = NumberSequence.new{
			NumberSequenceKeypoint.new(0, tr),
			NumberSequenceKeypoint.new(1, tr)
		}
		if math.sign(math.sin(walktick*14))~=walkfx and (not djump and not swimming or wallrun or pole) then
			walkfx=math.sign(math.sin(walktick*14))
			if pole then
				psound(vis.torso,"pole")
			else
				psound(vis.torso,"s".. (ground and ground:FindFirstChild'step'and'b'or ground and ground.Name=="step"and'b'or'a') .. math.random(5))
			end
		end

		--[[for _,v in pairs(bgm)do
			local vol
			if songplay == v.Name then
				if talkto then vol = .4
				else vol = 1
				end
			else vol = 0
			end
			v.Volume = v.Volume + (vol - v.Volume)*dt*2
		end]]
		--[[if talkto and talking then
			if textbox.SurfaceGui.bg.Image == "rbxassetid://1442127057" then
				if math.sin(gtick*50)>.5 then
					vis.head.face.Texture = "rbxassetid://1451124286"
				end
			else
				talkto.Size = talkto.sz.Value+Vector3.new(math.sin(gtick*20),math.cos(gtick*20),math.sin(gtick*20))/8
				talkto.CFrame = talkto.cf.Value+Vector3.new(0,math.cos(gtick*20))/16
			end
		elseif talkto then
			talkto.Size = talkto.sz.Value
			talkto.CFrame = talkto.cf.Value
		end]]

		vis.trs.jetpack.TrailA.Enabled, vis.trs.jetpack.TrailB.Enabled = false, false
		vis.torso.splash.Enabled = false
		if swimming then
			bforce = dir*120
				+Vector3.new(0,workspace.Gravity*char:GetMass()+(tojump-todive)*120)
				+(inwatr and inwatr:FindFirstChild'current'and inwatr.current.Value*10 or Vector3.new())
			bdamp = Vector3.new(1,1,1)*.9
			if trsing and tojump-todive ~= 0 and not earlystart then
				earlystart = true
				if speedrun == "" then
					speedrun = oldspeed - (transtimer-tick())
				end

				if timer == "" then
					timer = oldptime - (transtimer-tick())
				end
			end
			vis.torso.splash.Enabled = gtick-watertick<1
		elseif ledgegrab then
			sliding = false
			if debounce then
				bforce = Vector3.new()
			else
				bforce = (ledgepoint-mps.p)*400
					+Vector3.new(0,workspace.Gravity*char:GetMass())
				bdamp = Vector3.new(1,1,1)*.1
			end
		elseif skate then
			bforce = (f1 and point.lookVector*170 or dir*50)
				+(f1 and Vector3.new(0, ((f2.Y+2) - mps.p.Y)*300 + workspace.Gravity*char:GetMass()/2)
					or Vector3.new())
			bdamp = f1 and Vector3.new(.9, .2, .9) or Vector3.new(.98,1,.98)
			sliding, swimming = false, false
		elseif flying then
			local dip = flyspeed<1 and (1-flyspeed) or 0
			flypitch = math.min(1,math.max(-1,flypitch-flypitch*dt/2 +dir:Dot(camcf.lookVector)/(1+dip*3)*dt*1.3 -(flyspeed<1 and dt or 0) ))
			local tpot = point*CFrame.Angles(flypitch,0,0)
			flyspeed = math.max(0,  flyspeed-(flypitch)*dt )
			bforce = tpot.lookVector*50*(flyspeed>3 and flyspeed/3+2 or flyspeed)
				+Vector3.new(0,workspace.Gravity*char:GetMass())
			bdamp = Vector3.new(1,1,1)*.95
			point = point*CFrame.Angles(0,-dir:Dot(camcf.rightVector)*dt*3.5,0)
			vis.trs.jetpack.gastB.Position = Vector3.new(-.2*math.sin(-potand)-1.7, -0.468, 0.119)
			vis.trs.jetpack.gastC.Position = Vector3.new(.2*math.sin(potand)+1.7, -0.468, 0.119)
			vis.trs.jetpack.TrailA.Enabled, vis.trs.jetpack.TrailB.Enabled = flyspeed>2.7,flyspeed>2.7
		elseif pole then
			local vy = char.Position.Y>pole.Position.Y+pole.Size.Y/2 and math.min(0,dir:Dot(camcf.lookVector)) or
				char.Position.Y<pole.Position.Y-pole.Size.Y/2+2 and math.max(0,dir:Dot(camcf.lookVector))
				or dir:Dot(camcf.lookVector)
			rolling = false
			if math.abs(vy)<.4 then vy = 0 end 
			bforce = v2(pole.Position-mps.p-point.lookVector*(pole.Size.X/2+1))*500
				+Vector3.new(0,workspace.Gravity*char:GetMass()+vy*600)
			bdamp = Vector3.new(1,1,1)*.1
			if dir.Magnitude>deadzone then
				point = point*CFrame.Angles(0,math.abs(vy)<.4 and dir:Dot(camcf.rightVector)*dt*4/(pole.Size.X^.5) or 0,0)
			elseif pole.Size.X < 8 then
				local sector = math.floor(4*math.atan2(-point.lookVector.X, -point.lookVector.Z)/math.pi + .5)%8
				point = CFrame.Angles(0,sector*math.pi/4,0)
			end
		elseif wallrun then
			local imp = math.abs(dir:Dot(point.lookVector))
			imp = imp > .9 and 0 or 1
			point = point:Lerp(CFrame.new(Vector3.new(), -wallnorm*2+dir*imp), dt*3)
			if sliding then
				sliding = false
			end
			bforce = Vector3.new(0,workspace.Gravity*char:GetMass()/2)
				+point.lookVector*imp*150
			-wallnorm*100
			bdamp = Vector3.new(.93,.96,.93)
		elseif onrope then
			bforce = dir*600
				+ Vector3.new(0,workspace.Gravity*char:GetMass())
			bdamp = Vector3.new(1,1,1)*.1
		else
			bforce = force*.3*speed*scale.Y

				+(f1 and Vector3.new(0, ((f2.Y+(crouch and not sliding and 1 or 2)) - mps.p.Y)*300 + workspace.Gravity*char:GetMass()/2)
					or Vector3.new(0, pound and -30 or 0))
			bdamp = f1 and Vector3.new(damp.X, .2, damp.Z) or damp
		end
		if touchcam and touchcam.Pos.Value.Y~=0 then
			local inv = Vector3.new(1,1,1)-touchcam.Pos.Value
			bforce = bforce
				+(touchcam.Position*inv - mps.p*inv)*400
			bdamp = bdamp*touchcam.Pos.Value
		elseif talkto and not talkto:FindFirstChild("distant") then
			bforce = bforce + v2((talkto.Position+CFrame.new(v2(talkto.Position),v2(mps.p)).lookVector*6) -mps.p)*100
			bdamp = bdamp-Vector3.new(.2,0,.2)
		end
		if flameon then
			bforce = bforce - vis.trs.flamethrower.CFrame.lookVector*Vector3.new(1,.8,1)*80
			if not hasflame then flameon = false end
		end
		--[[if (map:FindFirstChild'kill'and mps.Y<map.kill.Position.Y or f1 and (f1.Name=="bounds"or f1.Name=="bounds2")) and not debounce and not UI.loop.Visible then
			spawn(function()
				respawn(f1 and f1.Name=="bounds2")
			end)
		elseif not map:FindFirstChild("kill")and mps.Y < -400 and not debounce then spawn(respawn)
		end]]
		if char.Velocity.Magnitude > 300 then
			char.Velocity = char.Velocity.Unit*300
		end
		--[[if map.settings:FindFirstChild'wallrad' and v2(char.Position).Magnitude>map.settings.wallrad.Value then
			char.CFrame = char.CFrame-v2(char.Position) + v2(char.Position).Unit*map.settings.wallrad.Value
		end
		if map.settings:FindFirstChild'wallrad' and v2(char.Position).Magnitude>map.settings.wallrad.Value-20 then
			bforce = bforce - (v2(char.Position).Unit*(v2(char.Position).Magnitude-map.settings.wallrad.Value+20)*10)
		end
		if map.settings:FindFirstChild'height' then
			if char.Position.Y>map.settings.height.Value then
				char.CFrame = char.CFrame-v2(char.Position) + v2(char.Position).Unit*map.settings.wallrad.Value
			end
			if char.Position.Y>map.settings.height.Value-20 then
				bforce = bforce - Vector3.new(0,char.Position.Y-map.settings.height.Value+20,0)*10
			end
		end]]

		local setting = UserSettings():GetService("UserGameSettings")
		local quality = tonumber(string.sub(setting.SavedQualityLevel.Name, 13,-1)) or 10
		local toframe = quality<=0 and 70 or quality < 4 and 20 or quality < 7 and 10 or 5
		local canframe = frame%toframe == 0
		local dt2 = canframe and dt*toframe or dt

		--[[for _,v in pairs(workspace.plam:GetChildren())do
			if v.Name~=lp.Name then
				pcall(function()
					if (v.mps.Value.p-tpc.p).Magnitude < rendist or canframe then
						v.mps.lerp.Value = v.mps.lerp.Value:Lerp(v.mps.Value, math.min(1,dt2*5))
						if workspace.fakes:FindFirstChild(v.Name)then
							local vis = workspace.fakes[v.Name]
							local mp2 = v.mps.lerp.Value.p
							anim2(vis, v, dt)
							vis.dot.CFrame = vis.head.CFrame+Vector3.new(0,2)
							vis.trs.board.CFrame = v.skate.Value and(vis.torso.CFrame * cfro(0,-1.7,0)*CFrame.Angles(0,1.5,0))
								or vis.torso.CFrame*cfro(0,0,1)*CFrame.Angles(1.5,1,0)
							trsCF(vis, v.health.Value, 0, v.hasfly.Value,v.hasboard.Value, v.hat.Value, nil, v.bees.Value, v.hasflame.Value, v.hastoy.Value)
							if v.skin.Value ~= v.skin.last.Value then
								toskin(v.skin.Value, vis)
								v.skin.last.Value = v.skin.Value
							end
							if v.faceid.Value==2 then
								vis.head.face.Texture = "rbxassetid://1451124286"
							elseif v.faceid.Value==3 then
								vis.head.face.Texture = "rbxassetid://1451124533"
							elseif v.faceid.Value==4 then
								vis.head.face.Texture = "rbxassetid://1451125125"
							elseif v.faceid.Value==5 then
								vis.head.face.Texture = "rbxassetid://1451125369"
							else
								vis.head.face.Texture = "rbxassetid://1451094768"
							end
						else

							local vis = rf.vis:Clone()
							vis.Name = v.Name
							vis.Parent = workspace.fakes
							v.mps.lerp.Value = v.mps.Value
							loadvis(vis)
						end
					end
				end)
			end
		end]]

		--[[for i,v in pairs(particles)do
			v.CFrame = v.CFrame*CFrame.Angles(v.rs.Value.X*dt,v.rs.Value.Y*dt,v.rs.Value.Z*dt) + v.speed.Value*dt
			v.Mesh.Scale = v.Mesh.Scale - Vector3.new(1,1,1)*v.shrink.Value*dt/10
			if v.Mesh.Scale.X <= 0 then
				table.remove(particles,i)
				v:Destroy()
			end
		end]]

		if talkto or anicam or char.Anchored and not pound then
			btnadn = nil
		elseif hold then
			btnadn = nil
			local p = (vis.armC.Position+vis.armD.Position)/2
			local g = hold:FindFirstChild("rt")and CFrame.Angles(hold.rt.Value.X,hold.rt.Value.Y,hold.rt.Value.Z)or CFrame.new()
			hold.CFrame = vis.head.CFrame*g
			-vis.head.Position + p - (vis.armC.CFrame.upVector+vis.armD.CFrame.upVector)/2
				+ vis.head.CFrame.upVector/3
		else
			local grabs = workspace:FindPartsInRegion3WithIgnoreList(
				Region3.new(mps.p+char.CFrame.lookVector*4-Vector3.new(4,3,4),mps.p+char.CFrame.lookVector*4+Vector3.new(4,3,4))
				,{char, vis, workspace.debris, --[[button]]})
			local dst = 100
			neargrab = nil
			for _,v in pairs(grabs)do
				if (v.Parent.Name=="picks" and (v.Position-mps.p).Magnitude < 5  or v:FindFirstChild'tx')
					and (v.Position-mps.p).Magnitude < dst then
					dst, neargrab = (v.Position-mps.p).Magnitude, v
				end
			end
			if neargrab then
				if not btnadn then btntick = gtick end
				btnadn = neargrab
			elseif not neargrab and btnadn then btnadn = nil
			end
		end
		--[[if btnadn then
			local tlk = btnadn.Position
			if btnadn:FindFirstChild'face'then tlk = (btnadn.CFrame*CFrame.new(btnadn.face.Position)).p end
			lookat = lookat:Lerp(CFrame.new(vis.head.Position, tlk)-vis.head.Position, dt*5)
			lookerp = lookerp + (math.max(0,lookat.lookVector:Dot(vis.head.dcf.Value.lookVector))-lookerp)*dt*10
			button.Parent = workspace
			button.CFrame = vcf*CFrame.Angles(-math.pi/2,math.cos((gtick-btntick)*4)/10,math.sin((gtick-btntick)*4)/10+math.pi)
			-vcf.p + btnadn.Position + Vector3.new(0,btnadn.Size.Y/2+2)
			button.Mesh.TextureId = console and "rbxassetid://1129630779" or "rbxassetid://1194553296"
		else
			if not talkto then
				lookerp = lookerp -lookerp*dt*10
				lookat = lookat:Lerp(vis.head.CFrame-vis.head.Position, dt*10)
			else
				local tlk = talkto.Position
				if talkto:FindFirstChild'face'then tlk = (talkto.CFrame*CFrame.new(talkto.face.Position)).p end
				lookat = lookat:Lerp(CFrame.new(vis.head.Position, tlk)-vis.head.Position, dt*5)
				lookerp = lookerp + (math.max(0,lookat.lookVector:Dot(vis.head.dcf.Value.lookVector))-lookerp)*dt*10
			end
			button.Parent = rf
		end]]
		local candycf = CFrame.Angles(math.sin(gtick*5)/3,gtick*5,math.cos(gtick*5)/3)+Vector3.new(0,math.sin(gtick*2)/2,0)
		if quality~=1 and not speedrun then
			for i,v in pairs(spinCF)do
				if (v.Position-tpc.p).Magnitude < rendist or canframe then
					v.CFrame = candycf+v.pos.Value
					if v.Name == "vis" then
						if v.type.Value == 0 then
							v.Transparency = hasfly and 1 or 0
						elseif v.type.Value == 1 then
							v.Transparency = hasboard and 1 or 0
						else
							v.Transparency = hasflame and 1 or 0
						end
					end
				end
			end
		end
		for _,v in pairs(enemies)do
			if v[1]:FindFirstChild("col") and (v[1].col.Position-tpc.p).Magnitude < rendist or canframe then
				v[2].pose()
			end
		end
		pground = ground
	else
		--local songplay = "bgmP"
		--[[for _,v in pairs(bgm)do
			v.Volume = v.Volume + ((songplay==v.Name and (talkto and .2 or .8) or 0) - v.Volume)*dt*2
		end]]
		--[[local spiny = UI.pause.s.spin
		if textsel and textsel.Parent then
			local spin2 = (textsel.Parent:FindFirstChild("2B"))
			local abso = (textsel.Parent:FindFirstChild("abso"))
			spiny.Visible = true
			if abso then
				spiny.posX.Value = spiny.posX.Value + ((spin2 and textsel.AbsolutePosition.X+textsel.AbsoluteSize.X/2 or .1) - spiny.posX.Value)*dt*20
				spiny.pos.Value = spiny.pos.Value + (textsel.AbsolutePosition.Y+textsel.AbsoluteSize.Y/2 - spiny.pos.Value)*dt*20
				spiny.Position = UDim2.new(0,spiny.posX.Value-UI.pause.s.AbsolutePosition.X-spiny.AbsoluteSize.X/2,0,spiny.pos.Value-UI.pause.s.AbsolutePosition.Y-spiny.AbsoluteSize.Y/2)
			else
				spiny.posX.Value = spiny.posX.Value + ((spin2 and textsel.Position.X.Scale + textsel.Size.X.Scale/2-spiny.Size.X.Scale/2 or .1) - spiny.posX.Value)*dt*20
				spiny.pos.Value = spiny.pos.Value + ((textsel.Position.Y.Scale + textsel.Size.Y.Scale/2-spiny.Size.X.Scale/2) - spiny.pos.Value)*dt*20
				spiny.Position = UDim2.new(spiny.posX.Value,0,spiny.pos.Value,0)
			end

			spiny.Rotation = (workspace.DistributedGameTime)*80
			spiny.Image = not spin2 and "rbxassetid://1442126706" or "rbxassetid://1447395325"
			spiny.Size = not spin2 and UDim2.new(.1,0,.1,0) or UDim2.new(.15,0,.15,0)
		else
			spiny.Visible = false
		end]]

		local dir = Vector3.new(st1.X, 0, -st1.Y)*fastmode
		if math.abs(a-d)+math.abs(w-s)>0 then dir, console = Vector3.new(d-a,0,s-w).Unit*fastmode, false end
		if textsel and pst.Magnitude < .8 and dir.Magnitude >= .8 then
			local pt = math.floor(2*math.atan2(-dir.X, -dir.Z)/math.pi + .5)%4
			if pt==0 and textsel.NextSelectionUp then
				textsel = textsel.NextSelectionUp
			elseif pt==2 and textsel.NextSelectionDown then
				textsel = textsel.NextSelectionDown
			elseif pt==3 and textsel.NextSelectionRight then
				textsel = textsel.NextSelectionRight
			elseif pt==1 and textsel.NextSelectionLeft then
				textsel = textsel.NextSelectionLeft
			end
		end
		pst = dir
	end
	if speedrun and speedrun~=true and speedrun ~= "" then
		local t = (tick()-speedrun)
		local s = math.floor(t%60*100)/100
		--out(UI.UI.timer, "TA: "..math.floor(t/60)..":"..(s<10 and"0"or"") .. s)
	end
	if speedrunRTA and speedrunRTA~=true and speedrunRTA ~= "" then
		local t = (tick()-speedrunRTA)
		local s = math.floor(t%60*100)/100
		--out(UI.UI.timerRTA, "RTA: "..math.floor(t/60)..":"..(s<10 and"0"or"") .. s)
	end
	--[[if UI.pause.bg.clothing.load.Visible then
		UI.pause.bg.clothing.load.spinny.Rotation = UI.pause.bg.clothing.load.spinny.Rotation + dt*300
	end

	UI.skip.bt.ImageRectOffset = Vector2.new(console and 96 or 288)
	UI.mobile.st1.Visible = not talkto
	UI.mobile.A.B.Visible = not talkto
	UI.mobile.A.X.Visible = not talkto
	UI.mobile.A.RT.Visible = not talkto
	UI.cursor.Position = UDim2.new(0,ms.X,0,ms.Y)]]
	--textbox.CFrame = vcf*CFrame.new(0,-3,-7)
	workspace.CurrentCamera.CFrame = vcf
	uis.MouseBehavior = MouseBehavior

	if trsing and canmove and not earlystart then
		earlystart = true
		if speedrun == "" then
			speedrun = oldspeed - (transtimer-tick())
		end

		if timer == "" then
			timer = oldptime - (transtimer-tick())
		end
	end
end