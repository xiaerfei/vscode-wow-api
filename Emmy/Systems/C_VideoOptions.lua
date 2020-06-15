C_VideoOptions = {}

---@return GxAdapterInfoDetails[] adapters
---[Documentation](https://wow.gamepedia.com/API_C_VideoOptions.GetGxAdapterInfo)
function C_VideoOptions.GetGxAdapterInfo() end

---@class DISPLAY_SIZE_CHANGED
local DISPLAY_SIZE_CHANGED = {}

---@class GLUE_SCREENSHOT_FAILED
local GLUE_SCREENSHOT_FAILED = {}

---@class SCREENSHOT_FAILED
local SCREENSHOT_FAILED = {}

---@class SCREENSHOT_STARTED
local SCREENSHOT_STARTED = {}

---@class SCREENSHOT_SUCCEEDED
local SCREENSHOT_SUCCEEDED = {}

---@class GxAdapterInfoDetails
---@field name string
---@field isLowPower boolean
---@field isExternal boolean
local GxAdapterInfoDetails = {}
