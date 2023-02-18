PrefabFiles = {
	"atv",
}
local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local TUNING = GLOBAL.TUNING
local cookpot = {"cookpot"}
local spicer = {"portablespicer"}

local atvinv = {
"atv_nemnuong",
"atv_comtam",
"atv_banhxeo",
"atv_banhmi",
"atv_banhmi_2",
"atv_bunreal",
"atv_banhchung",
"atv_banhbotloc",
"atv_cafe"
}
	
Assets = {
Asset("ATLAS", "images/inventoryimages/atv_inv.xml"),
Asset("ATLAS", "images/cookbookimages/atv_cb.xml"),

}
modimport 'scripts/atv_themnl'
for k, v in pairs(atvinv) do RegisterInventoryItemAtlas("images/inventoryimages/atv_inv.xml", v..".tex") end

local tuningVars = {
  "ATV_NNHG",
  "ATV_NNSA",
  "ATV_NNHT",
  "ATV_CTHG",
  "ATV_CTSA",
  "ATV_CTHT",
  "ATV_BXHG",
  "ATV_BXSA",
  "ATV_BXHT",
  "ATV_BMHG",
  "ATV_BMSA",
  "ATV_BMHT",
  "ATV_BCHG",
  "ATV_BCSA",
  "ATV_BCHT",
  "ATV_BLHG",
  "ATV_BLSA",
  "ATV_BLHT",
  "ATV_BRHG",
  "ATV_BRSA",
  "ATV_BRHT",
  "ATV_CFHG",
  "ATV_CFSA",
  "ATV_CFHT",
  "ATV_NN_TIME",
  "ATV_CT_TIME",
  "ATV_BX_TIME",
  "ATV_BM_TIME",
  "ATV_BC_TIME",
  "ATV_BL_TIME",
  "ATV_BR_TIME",
  "ATV_CF_TIME"
}

-- Lặp qua các biến và truy cập giá trị của chúng, ChatGPT
for _, varName in ipairs(tuningVars) do
  TUNING[varName] = GetModConfigData(string.lower(varName))
end

STRINGS.NAMES.ATV_NEMNUONG = "Nem Nướng"
STRINGS.NAMES.ATV_COMTAM = "Cơm Tấm"
STRINGS.NAMES.ATV_BANHXEO = "Bành Xèo"
STRINGS.NAMES.ATV_BANHMI = "Bánh Mì"
STRINGS.NAMES.ATV_BANHMI_2 = "Bánh Mì"
STRINGS.NAMES.ATV_BANHCHUNG = "Bánh Chưng"
STRINGS.NAMES.ATV_BANHBOTLOC = "Bánh Bột Lọc"
STRINGS.NAMES.ATV_BUNREAL = "Bún Real"
STRINGS.NAMES.ATV_CAFE = "Cà Phê Sữa"
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
for _, v in pairs(cookpot) do for k, recipe in pairs(require("atv_congthuc")) do AddCookerRecipe(v, recipe) end end
for _, v in pairs(spicer) do for k, recipe in pairs(require("atv_spicedfoods")) do AddCookerRecipe(v, recipe) end end
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
