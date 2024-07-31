---@meta os_wow
--- removed: os.clock, os.execute, os.exit, os.getenv, os.remove, os.rename, os.setlocale, os.tmpname
--- no namespace: os.date, os.difftime, os.time

---@class osdate
---
---four digits
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
---@field year  integer|string
---
---1-12
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
---@field month integer|string
---
---1-31
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
---@field day   integer|string
---
---0-23
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
---@field hour  integer|string
---
---0-59
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
---@field min   integer|string
---
---0-61
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
---@field sec   integer|string
---
---weekday, 1–7, Sunday is 1
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
---@field wday  integer|string
---
---day of the year, 1–366
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
---@field yday  integer|string
---
---daylight saving flag, a boolean
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
---@field isdst boolean

---
---Returns a string or a table containing date and time, formatted according to the given string `format`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.date"]), [Wiki](https://warcraft.wiki.gg/wiki/API_date)
---
---@param format? string
---@param time?   integer
---@return string|osdate
---@nodiscard
function date(format, time) end

---
---Returns the difference, in seconds, from time `t1` to time `t2`.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.difftime"]), [Wiki](https://warcraft.wiki.gg/wiki/API_difftime)
---
---@param t2 integer
---@param t1 integer
---@return integer
---@nodiscard
function difftime(t2, t1) end

---@class osdateparam
---
---four digits
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.year"])
---
---@field year  integer|string
---
---1-12
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.month"])
---
---@field month integer|string
---
---1-31
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.day"])
---
---@field day   integer|string
---
---0-23
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.hour"])
---
---@field hour  (integer|string)?
---
---0-59
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.min"])
---
---@field min   (integer|string)?
---
---0-61
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.sec"])
---
---@field sec   (integer|string)?
---
---weekday, 1–7, Sunday is 1
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.wday"])
---
---@field wday  (integer|string)?
---
---day of the year, 1–366
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.yday"])
---
---@field yday  (integer|string)?
---
---daylight saving flag, a boolean
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-osdate.isdst"])
---
---@field isdst boolean?

---
---Returns the current time when called without arguments, or a time representing the local date and time specified by the given table.
---
---[View documents](command:extension.lua.doc?["en-us/51/manual.html/pdf-os.time"]), [Wiki](https://warcraft.wiki.gg/wiki/API_time)
---
---@param date? osdateparam
---@return integer
---@nodiscard
function time(date) end
