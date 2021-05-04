---@class object
local object = {}

---@class unknown
local unknown = {}

---@alias AnimationType
---| '"Animation"'
---| '"Alpha"'
---| '"LineScale"'
---| '"LineTranslation"'
---| '"Path"'
---| '"Rotation"'
---| '"Scale"'
---| '"Translation"'

---@alias FrameType
---| '"Frame"'
---| '"ArchaeologyDigSiteFrame"'
---| '"Browser"'
---| '"Button"'
---| '"CheckButton"'
---| '"Checkout"'
---| '"CinematicModel"'
---| '"ColorSelect"'
---| '"Cooldown"'
---| '"DressUpModel"'
---| '"EditBox"'
---| '"FogOfWarFrame"'
---| '"GameTooltip"'
---| '"ItemButton"'
---| '"MessageFrame"'
---| '"Model"'
---| '"ModelScene"'
---| '"MovieFrame"'
---| '"OffScreenFrame"'
---| '"PlayerModel"'
---| '"QuestPOIFrame"'
---| '"ScenarioPOIFrame"'
---| '"ScrollFrame"'
---| '"ScrollingMessageFrame"'
---| '"SimpleHTML"'
---| '"Slider"'
---| '"StatusBar"'
---| '"TabardModel"'
---| '"UnitPositionFrame"'

---@alias AnchorPoint
---| '"TOPLEFT"'
---| '"TOPRIGHT"'
---| '"BOTTOMLEFT"'
---| '"BOTTOMRIGHT"'
---| '"TOP"'
---| '"BOTTOM"'
---| '"LEFT"'
---| '"RIGHT"'
---| '"CENTER"'

---@alias FrameStrata
---| '"BACKGROUND"'
---| '"LOW"'
---| '"MEDIUM"'
---| '"HIGH"'
---| '"DIALOG"'
---| '"FULLSCREEN"'
---| '"FULLSCREEN_DIALOG"'
---| '"TOOLTIP"'

---@alias DrawLayer
---| '"BACKGROUND"'
---| '"BORDER"'
---| '"ARTWORK"'
---| '"OVERLAY"'
---| '"HIGHLIGHT"'