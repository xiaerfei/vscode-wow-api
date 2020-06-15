C_PetJournal = {}

---@param speciesID number
---@param index number
---@return number displayID
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayIDByIndex)
function C_PetJournal.GetDisplayIDByIndex(speciesID, index) end

---@param speciesID number
---@param index number
---@return number displayProbability
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetDisplayProbabilityByIndex)
function C_PetJournal.GetDisplayProbabilityByIndex(speciesID, index) end

---@param speciesID number
---@return number numDisplays
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetNumDisplays)
function C_PetJournal.GetNumDisplays(speciesID) end

---@param battlePetGUID string
---@return boolean isSummonable
---@return PetJournalError error
---@return string errorText
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.GetPetSummonInfo)
function C_PetJournal.GetPetSummonInfo(battlePetGUID) end

---@param battlePetGUID string
---@return boolean isSummonable
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PetIsSummonable)
function C_PetJournal.PetIsSummonable(battlePetGUID) end

---@param speciesID number
---@return boolean usesRandomDisplay
---[Documentation](https://wow.gamepedia.com/API_C_PetJournal.PetUsesRandomDisplay)
function C_PetJournal.PetUsesRandomDisplay(speciesID) end

---@class BATTLEPET_FORCE_NAME_DECLENSION
---@field name string
---@field battlePetGUID string
local BATTLEPET_FORCE_NAME_DECLENSION = {}

---@class COMPANION_LEARNED
local COMPANION_LEARNED = {}

---@class COMPANION_UNLEARNED
local COMPANION_UNLEARNED = {}

---@class COMPANION_UPDATE
---@field companionType string
local COMPANION_UPDATE = {}

---@class NEW_PET_ADDED
---@field battlePetGUID string
local NEW_PET_ADDED = {}

---@class PET_JOURNAL_AUTO_SLOTTED_PET
---@field slotIndex number
---@field battlePetGUID string
local PET_JOURNAL_AUTO_SLOTTED_PET = {}

---@class PET_JOURNAL_CAGE_FAILED
local PET_JOURNAL_CAGE_FAILED = {}

---@class PET_JOURNAL_LIST_UPDATE
local PET_JOURNAL_LIST_UPDATE = {}

---@class PET_JOURNAL_NEW_BATTLE_SLOT
local PET_JOURNAL_NEW_BATTLE_SLOT = {}

---@class PET_JOURNAL_PET_DELETED
---@field battlePetGUID string
local PET_JOURNAL_PET_DELETED = {}

---@class PET_JOURNAL_PET_RESTORED
---@field battlePetGUID string
local PET_JOURNAL_PET_RESTORED = {}

---@class PET_JOURNAL_PET_REVOKED
---@field battlePetGUID string
local PET_JOURNAL_PET_REVOKED = {}

---@class PET_JOURNAL_PETS_HEALED
local PET_JOURNAL_PETS_HEALED = {}

---@class PET_JOURNAL_TRAP_LEVEL_SET
---@field trapLevel number
local PET_JOURNAL_TRAP_LEVEL_SET = {}

---@class UPDATE_SUMMONPETS_ACTION
local UPDATE_SUMMONPETS_ACTION = {}

---@class PetJournalError
local PetJournalError = {
	None = 0,
	PetIsDead = 1,
	JournalIsLocked = 2,
	InvalidFaction = 3,
	NoFavoritesToSummon = 4,
	NoValidRandomSummon = 5,
}
