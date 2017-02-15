﻿local L = LibStub("AceLocale-3.0"):NewLocale("DataStore_Quests", "enUS", true, true)

if not L then return end

L["TRACK_TURNINS_LABEL"] = "Track Quest Turn-ins"
L["TRACK_TURNINS_TITLE"] = "Track Quest Turn-ins"
L["TRACK_TURNINS_ENABLED"] = "Turned-in quests are saved into the history, to make sure it remains constantly valid."
L["TRACK_TURNINS_DISABLED"] = "The quest history will remain in its current state, either empty or outdated."

L["AUTO_UPDATE_LABEL"] = "Auto-update History"
L["AUTO_UPDATE_TITLE"] = "Auto-Update Quest History"
L["AUTO_UPDATE_ENABLED"] = "A character's quest history will be refreshed every time you login with that character."
L["AUTO_UPDATE_DISABLED"] = "The quest history will remain in its current state, either empty or outdated."

L["DAILY_QUESTS_RESET_LABEL"] = "Reset daily quests at"