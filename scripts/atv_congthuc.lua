local atv = {
    atv_bunreal = {
        test = function(cooker, names, tags) return (names.tomato or names.tomato_cooked) and tags.gao and tags.gao <= 1 and tags.meat and not tags.sweetener  end,
        priority = 30,
        health = TUNING.ATV_BRHT,
        hunger = TUNING.ATV_BRHG,
        perishtime = TUNING.PERISH_MED*3,
        sanity = TUNING.ATV_BRSA,
        cooktime = TUNING.ATV_BR_TIME,
        foodtype = FOODTYPE.GOODIES,
        potlevel = "low",
		temperature = TUNING.HOT_FOOD_BONUS_TEMP,
		temperatureduration = TUNING.BUFF_FOOD_TEMP_DURATION,
    },
    atv_banhmi = {
        test = function(cooker, names, tags) return (names.tomato or names.tomato_cooked) and tags.egg and tags.meat and tags.la     end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_BMHT ,
        hunger = TUNING.ATV_BMHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_BMSA  ,
        cooktime = TUNING.ATV_BM_TIME,
        potlevel = "med"
    },
    atv_banhmi_2 = {
        test = function(cooker, names, tags) return (names.tomato or names.tomato_cooked) and tags.egg and tags.meat and tags.la     end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_BMHT ,
        hunger = TUNING.ATV_BMHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_BMSA  ,
        cooktime = TUNING.ATV_BM_TIME,
        potlevel = "med"
    },
    atv_comtam = {
        test = function(cooker, names, tags) return   (names.tomato or names.tomato_cooked) and tags.veggie and tags.meat and tags.gao and tags.gao >= 2 end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_CTHT ,
        hunger = TUNING.ATV_CTHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_CTSA ,
        cooktime = TUNING.ATV_CT_TIME,
        potlevel = "high",
		temperature = TUNING.HOT_FOOD_BONUS_TEMP,
		temperatureduration = TUNING.BUFF_FOOD_TEMP_DURATION,
    },
    atv_banhbotloc = {
        test = function(cooker, names, tags) return names.wobster_sheller_land and (names.onion or names.onion_cooked) and tags.meat  and tags.gao    end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_BLHT ,
        hunger = TUNING.ATV_BLHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_BLSA ,
        cooktime = TUNING.ATV_BL_TIME,
        potlevel = "med"
    },
    atv_nemnuong = {
        test = function(cooker, names, tags)  return names.twigs and tags.meat and (names.onion or names.onion_cooked) and not tags.sweetener   end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_NNHT ,
        hunger = TUNING.ATV_NNHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_NNSA ,
        cooktime = TUNING.ATV_NN_TIME,
        potlevel = "high"
    },
    atv_banhxeo = {
        test = function(cooker, names, tags) return  names.wobster_sheller_land  and tags.egg and tags.la and tags.gao  end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_BXHT ,
        hunger = TUNING.ATV_BXHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_BXSA ,
        cooktime = TUNING.ATV_BX_TIME,
        potlevel = "med"
    },
    atv_banhchung = {
        test = function(cooker, names, tags)    return tags.gao and tags.gao >= 2 and tags.meat and tags.la    end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_BCHT ,
        hunger = TUNING.ATV_BCHG ,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_BCSA ,
        cooktime = TUNING.ATV_BC_TIME,
        potlevel = "med",
		oneatenfn = function(inst, eater)
			if eater.components.talker ~= nil then
					eater.components.talker:Say("+20 tinh thần, đồ ăn cổ truyền, ăn vào éo vui xẻo cu, cô Dươngg Nguyễnn nói thế")
			end

        
		end,
		
    },
	atv_cafe = {
        test = function(cooker, names, tags)    return tags.frozen and tags.dairy and tags.sweetener and not tags.meat and not tags.veggie and not tags.inedible and not tags.egg end,
        priority = 30,
        foodtype = FOODTYPE.GOODIES,
        health = TUNING.ATV_CFHT,
        hunger = TUNING.ATV_CFHG,
        perishtime = TUNING.PERISH_MED,
        sanity = TUNING.ATV_CFSA,
        cooktime = TUNING.ATV_CF_TIME,
        potlevel = "low",
		temperature = -TUNING.HOT_FOOD_BONUS_TEMP,
		temperatureduration = 60,
		oneatenfn = function(inst, eater)
			if eater.components.freezable~=nil then
					eater.components.freezable:AddColdness(2)
				
			end
		end,
    }
}

for k, v in pairs(atv) do
    v.name = k
    v.weight = v.weight or 1
    v.priority = v.priority 
end

for k, recipe in pairs(atv) do
    recipe.name = k
    recipe.weight = 1
    recipe.brewbook_category = "cookpot"
    recipe.cookbook_atlas = "images/cookbookimages/atv_cb.xml"
    recipe.cookbook_tex = "atv_cb_" .. k .. ".tex"
end

return atv
