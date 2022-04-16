--creds gunna

local adminsez = {
	1420800618,
	3453843344,
	1084001826,
	1146673171,
	1121086395,
	6896245514,
}

local serverbooster = {
	1,
	2,
	3,
}

local moderators = {
	404940011,
}

local premID = {
	2809416873,
}

local shitter = {
	4,
}

local peaches = {
	5,
	6,
	7,
	8,
}

local devil = {
	9,
	10,
}

local starlegend = {
	11,
}

local lightning = {
	12,
	13,
}

local purpleheart = {14}

local ailen = {
	2034500487,
	16,
}

local checkmark = {17}

local pumpkin = {18}

----------------------------------/ Loading Area \----------------------------------

local function main()
	local success, err = pcall(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/slumplol/viplist/main/lua"))()
	end)

	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(adminsez,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[👑]"..v.DisplayName
			end
		elseif table.find(moderators,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[❤️]"..v.DisplayName
			end
		elseif table.find(peaches,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🍑]"..v.DisplayName
			end
		elseif table.find(shitter,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[💩]"..v.DisplayName
			end
		elseif table.find(starlegend,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🌟]"..v.DisplayName
			end
		elseif table.find(devil,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[😈]"..v.DisplayName
			end
		elseif table.find(ailen,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[👽]"..v.DisplayName
			end
		elseif table.find(lightning,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[⚡️]"..v.DisplayName
			end
		elseif table.find(purpleheart,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[💜]"..v.DisplayName
			end
		elseif table.find(serverbooster,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🚀]"..v.DisplayName
			end
		elseif table.find(checkmark,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[☑️]"..v.DisplayName
			end
		elseif table.find(pumpkin,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[🎃]"..v.DisplayName
			end
		elseif table.find(premID,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[⭐]"..v.DisplayName
			end
		else
			if v.Character then
				if not v.Character.Head:FindFirstChild("OriginalSize") then
					v.Character:FindFirstChild("Humanoid").DisplayName = "[🌙]"..v.DisplayName
				end
			end
		end
	end
end
local success, err = pcall(main)
if err then print(err) end
return premID
