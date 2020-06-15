C_ToyBoxInfo = {}

---@param itemID number
---[Documentation](https://wow.gamepedia.com/API_C_ToyBoxInfo.ClearFanfare)
function C_ToyBoxInfo.ClearFanfare(itemID) end

---@param itemID number
---@return boolean needsFanfare
---[Documentation](https://wow.gamepedia.com/API_C_ToyBoxInfo.NeedsFanfare)
function C_ToyBoxInfo.NeedsFanfare(itemID) end

---@class NEW_TOY_ADDED
---@field itemID number
local NEW_TOY_ADDED = {}

---@class TOYS_UPDATED
---@field itemID number
---@field isNew boolean
---@field hasFanfare boolean
local TOYS_UPDATED = {}
