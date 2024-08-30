-- mxkxkks (Banned for grooming underage kids)

local v1 = {
	["Hair2"] = "nil"   -- Enter hair ID (dosen't work)
}
local v2 = {
	["Pants1"] = {
		["Id"] = 869245892     -- Enter pants ID without gamepass.
	}, 
	["Hair1"] = {
		["Id"] = nil    -- not accessible.
	}, 
	["CharacterName"] = {
		["Value"] = "dicksucka"   -- Bypass name
	}, 
	["SkinColor"] = {
		["Color"] = {
			[1] = 0, 
			[2] = 0,        -- (black) Skin customizer, don't bother changing if you dont know what you're doing 
			[3] = 0
		}
	}, 
	["Age"] = {
		["Value"] = 9e9         -- Bypass Age system
	}, 
	["Hair2"] = {
		["Id"] = 7754514824    -- Duplicate of #1
	}, 
	["OutfitName"] = "Outfit 8", 
	["Extras2"] = {            -- Unlimited Outfits and name interchange 
		["Id"] = 4508445398
	}, 
	["Extras1"] = {
		["Id"] = nil    -- Seems to not work at the moment, will be fixed soon.
	}, 
	["Face1"] = {              -- Use any face ID thats not in the game
		["Id"] = 10907549
	}
}
local EVENT = game:GetService("ReplicatedStorage").Relays.Character.BuyCart

EVENT:InvokeServer(v1, v2)
