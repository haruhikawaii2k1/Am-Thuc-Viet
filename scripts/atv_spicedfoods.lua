local spicedfoods = {}
local atvct = require("atv_congthuc")

GenerateSpicedFoods(atvct)

local spices = require("spicedfoods")

for k, data in pairs(spices) do
	for name, v in pairs(atvct) do
		if data.basename == name then
			spicedfoods[k] = data
		end
	end
	
end

return spicedfoods