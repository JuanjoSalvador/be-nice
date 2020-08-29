function AchievementUnlockedHandler(frame, event, arg)
	if (event == "CHAT_MSG_GUILD") then
		SendChatMessage("Congratulations!", "GUILD")
	elseif (event == "ADDON_LOADED") then
		SendChatMessage("Be Nice! loaded.", "SAY")
	end
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("CHAT_MSG_GUILD")
frame:SetScript("OnEvent", AchievementUnlockedHandler)
