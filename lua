local StarId = {
	[404940011] = true, -- AvengerResembles
}

local CrownId = {
       [1420800618] = true, -- DARKKILLERMEGAPS3
       [3453843344] = true, -- LunaHubDevelopers
       [1084001826] = true, -- WoizxaScripts
       [1146673171] = true, -- Robloxian176174710
       [1121086395] = true, -- KoolioDani
       [6896245514] = true, -- Tygo
}

local DiamondId = {
	[1] = true,
	[2] = true,
	[3] = true,
}

function premium()
	for _,v in pairs(game:GetService('Players'):GetChildren()) do
		if StarId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
				end
			end
		elseif CrownId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
				end
			end
		elseif DiamondId[v.UserId] then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
				end
			end
		elseif v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🌙]'..v.DisplayName)
				end
			end
		end
	end
end
local success,err = pcall(premium)
