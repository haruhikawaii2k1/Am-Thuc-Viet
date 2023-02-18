local require = GLOBAL.require
local cooking = require("cooking")
local ingredients = cooking.ingredients




----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- https://forums.kleientertainment.com/forums/topic/69732-dont-use-addingredientvalues-in-mods
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



--NOTE: If the thing already had a tag with the same name, you will still overwrite the old value, unless keepoldvalues is true. E.g if fish already had a tag seafood with value 0.5 and now you use this function with value 1, the result will be 1.
function InsertIngredientValues(names, tags, cancook, candry, keepoldvalues) -- if cancook or candry is true, the cooked/dried variant of the thing will also get the tags and the tags precook/dried.
	for _,name in pairs(names) do
        if ingredients[name] == nil then -- if it is not cookable already, it will be nil. Following code is just a copy of the normal AddIngredientValues function
            ingredients[name] = { tags= {}}

            if cancook then
                ingredients[name.."_cooked"] = {tags={}}
            end

            if candry then
                ingredients[name.."_dried"] = {tags={}}
            end

            for tagname,tagval in pairs(tags) do
                ingredients[name].tags[tagname] = tagval
                --print(name,tagname,tagval,ingtable[name].tags[tagname])

                if cancook then
                    ingredients[name.."_cooked"].tags.precook = 1
                    ingredients[name.."_cooked"].tags[tagname] = tagval
                end
                if candry then
                    ingredients[name.."_dried"].tags.dried = 1
                    ingredients[name.."_dried"].tags[tagname] = tagval
                end
            end
        else    -- but if there are already some tags, don't delete previous tags, just add the new ones. 
            for tagname,tagval in pairs(tags) do
                if ingredients[name].tags[tagname]==nil or not keepoldvalues then -- only overwrite old value, if there is no old value, or if keepoldvalues is not true (will be not true by default)
                    ingredients[name].tags[tagname] = tagval -- this will overwrite the old value, if there was one
                end
                --print(name,tagname,tagval,ingtable[name].tags[tagname])

                if cancook then
                    if ingredients[name.."_cooked"] == nil then
                        ingredients[name.."_cooked"] = {tags={}}
                    end
                    if ingredients[name.."_cooked"].tags.precook==nil or not keepoldvalues then
                        ingredients[name.."_cooked"].tags.precook = 1
                    end
                    if ingredients[name.."_cooked"].tags[tagname]==nil or not keepoldvalues then
                        ingredients[name.."_cooked"].tags[tagname] = tagval
                    end
                end
                if candry then
                    if ingredients[name.."_dried"] == nil then
                        ingredients[name.."_dried"] = {tags={}}
                    end
                    if ingredients[name.."_dried"].tags.dried==nil or not keepoldvalues then
                        ingredients[name.."_dried"].tags.dried = 1
                    end
                    if ingredients[name.."_dried"].tags[tagname]==nil or not keepoldvalues then    
                        ingredients[name.."_dried"].tags[tagname] = tagval
                    end
                end
            end
        end
	end
end
InsertIngredientValues ({"foliage"}, {inedible = 1, la = 1})
InsertIngredientValues ({"seeds"}, {inedible = 1, gao = 1})