local xml2lua = require "xml2lua"
local handler = require "xmlhandler.tree"
local Util = require("Lua.Util.Util")
--Util:MakeDir("cache_lua")

local INPUT = "Lua/Data/cache/World_of_Warcraft_API.xml"
local m = {}

function m:SaveExport()
	local url = "https://wowpedia.fandom.com/wiki/Special:Export"
	local requestBody = "pages=World_of_Warcraft_API&curonly=1"
	Util:DownloadFilePost(INPUT, url, requestBody)
end

local symbols = {
	["&lt;"] = "<",
	["&gt;"] = ">",
	["&amp;"] = "&",
}

function m:ReplaceHtml(text)
	return text:gsub("&.-;", symbols)
end

function m:GetWikitext()
	local xmlstr = xml2lua.loadFile(INPUT)
	local parser = xml2lua.parser(handler)
	parser:parse(xmlstr)
	local text = handler.root.mediawiki.page.revision.text[1]
	return self:ReplaceHtml(text)
end

return m
