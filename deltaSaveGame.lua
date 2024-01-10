-- Delta Custom Save-Instance (THIS DOES NOT WORK YET!!!)
-- This script does NOT save the instance that you put! It will save the descendants and put it in a folder in Workspace!
-- Made with love by zuzaratrust <3

-- Options
local instance = game.ReplicatedFirst -- The instance to save descendants from
-- more to be added later
-- End Options

-- Don't touch this code!!!!!!!!!!!!!!!!!!

local xml = [[<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">
]]
local curdata = [[]]
local parts = {}
local subitems = {}
local data
data = game:HttpGet("https://setup.rbxcdn.com/versionQTStudio", true)
data = game:HttpGet("http://setup.rbxcdn.com/"..data.."-API-Dump.json", true)
data = game:GetService("HttpService"):JSONDecode(data)
data = data["Classes"]
function propertyLookup(itype)
	print("Requested Type:", itype)
	local properties = {}
	local supersearch
	for i,v in pairs(data) do
		for k,j in pairs(v["Members"]) do
			if j["MemberType"] == "Property" and v["Name"] == itype then
				table.insert(properties, j)
			end
			if v["Superclass"] and v["Name"] == itype then
				supersearch = v["Superclass"]
			end
		end
	end
	if supersearch then
		for i,v in pairs(data) do
			for k,j in pairs(v["Members"]) do
				if j["MemberType"] == "Property" and v["Name"] == supersearch then
					table.insert(properties, j)
				end
			end
		end
	end
	return properties
end
local cfrcomp = {"X","Y","Z","R00","R01","R02","R10","R11","R12","R20","R21","R22"}
print("Initialized variables, starting child loop.")
for i,v in pairs(instance:GetDescendants()) do
	curdata ..= "<Item class=\"" .. v.ClassName .. "\" referent=\"" .. (#parts+1) .. "\">\n"
	curdata ..= "<Properties>\n"
	table.insert(parts, v)
	local properties = propertyLookup(v.ClassName)
	for j,k in pairs(properties) do
		pcall(function()
			if (v[k["Name"]] and not v:FindFirstChild(k["Name"])) then
				print(k["Name"])
				curdata ..= "<"..(k["ValueType"]["Name"] == "BrickColor" and "int" or (k["ValueType"]["Name"] == "Enum" and "token" or (k["ValueType"]["Name"] == "CFrame" and "CoordinateFrame" or k["ValueType"]["Name"]))).." name=\""..k["Name"].."\">"
				if k["Name"] == "CFrame" then
					for z,x in pairs(table.pack(v["CFrame"]:GetComponents())) do
						if z ~= "n" then
							curdata ..= "<"..cfrcomp[z]..">"..x.."</"..cfrcomp[z]..">"
						end
					end
				else
					curdata ..= v[k["Name"]] .. ""
				end
				curdata ..= "</"..(k["ValueType"]["Name"] == "BrickColor" and "int" or (k["ValueType"]["Name"] == "Enum" and "token" or (k["ValueType"]["Name"] == "CFrame" and "CoordinateFrame" or k["ValueType"]["Name"])))..">\n"
			end
			table.insert(subitems,curdata)
		end)
		curdata = ""
	end
end
print("Done looping through children")
xml ..= [[<Item class="Workspace" referent="mainworkspace">
<Properties>
</Properties>
<Item class="Folder" referent="mainfolder">
<Properties>
</Properties>
]]
print("Looping through subitems to add to main folder.")
for i,v in pairs(subitems) do
	xml ..= v
	xml ..= "</Properties>\n"
	xml ..= "</Item>\n"
end
xml ..= [[</Properties>
</Item>
</Item>
</Item>
</roblox>]]
print("Done!")
print("(temp action) Printing output XML...")
print(xml)
print("Copying to Clipboard...")
setclipboard(xml)
print("Done!")
