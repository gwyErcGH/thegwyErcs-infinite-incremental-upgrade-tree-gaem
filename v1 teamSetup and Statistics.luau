--TeamSetup.lua
local function setupTeam(name, color)
	if Teams:FindFirstChild(name) then 
		Teams[name]:Destroy()		
	end
	local team = Instance.new("Team")
	team.Name = name
	team.TeamColor = color
	team.AutoAssignable = false
	team.Parent = Teams
end

--Team creation area here
createTeam("mod or smth", BrickColor.new("Neon orange"))
createTeam("Tier A Number", BrickColor.new("Really red"))
createTeam("Tier B Number", BrickColor.new("Really blue"))
createTeam("Tier C Number", BrickColor.new("Bright green"))
createTeam("Tier D Number", BrickColor.new("Bright yellow"))
createTeam("Tier E Number", BrickColor.new("Bright orange"))
createTeam("Tier F Number", BrickColor.new("Bright violet"))
--[[createTeam("Tier G Number", BrickColor.new("Bright indigo"))
createTeam("Tier H Number", BrickColor.new("Bright magenta"))
createTeam("Tier I Number", BrickColor.new("Bright cyan"))
createTeam("Tier J Number", BrickColor.new("Bright red"))
createTeam("Tier K Number", BrickColor.new("Really blue"))
createTeam("Tier L Number", BrickColor.new("Bright green"))
createTeam("Tier M Number", BrickColor.new("Bright yellow"))
createTeam("Tier N Number", BrickColor.new("Bright orange"))
createTeam("Tier O Number", BrickColor.new("Bright violet"))
createTeam("Tier P Number", BrickColor.new("Bright indigo"))
createTeam("Tier Q Number", BrickColor.new("Bright magenta"))
createTeam("Tier R Number", BrickColor.new("Bright cyan"))
createTeam("Tier S Number", BrickColor.new("Bright red"))
createTeam("Tier T Number", BrickColor.new("Really blue"))
createTeam("Tier U Number", BrickColor.new("Bright green"))
createTeam("Tier V Number", BrickColor.new("Bright yellow"))
createTeam("Tier W Number", BrickColor.new("Bright orange"))
createTeam("Tier X Number", BrickColor.new("Bright violet"))
createTeam("Tier Y Number", BrickColor.new("Bright indigo"))
createTeam("Tier Z Number", BrickColor.new("Bright magenta"))
createTeam("Tier AA Number", BrickColor.new("Bright cyan"))
createTeam("Tier AB Number", BrickColor.new("Bright red"))
createTeam("Tier AC Number", BrickColor.new("Really blue"))]]
--why
--wtf am i doing with my time why AC

--Statistics.lua
local Players = game:GetService("Players")

local function setupPlayerStatistics(player)
	
	local statistics = Instance.new("Folder")
	statistics.Name = "Statistics"
	statistics.Parent = player
	
	local Moderator = Instance.new("IntValue")
	Moderator.Name = "Moderator"
	--[[kills.Value = 0
	kills.Parent = statistics
end]]
