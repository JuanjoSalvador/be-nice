function AchievementUnlockedHandler()
    SendChatMessage("Congratulations!", "GUILD")
end
  
local f = CreateFrame("frame")
f:RegisterEvent("CHAT_MSG_GUILD_ACHIEVEMENT")
f:SetScript("OnEvent", AchievementUnlockedHandler()
