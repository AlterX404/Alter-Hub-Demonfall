loadstring(game:HttpGet("https://raw.githubusercontent.com/AlterX404/Alter-Hub/main/LoadingScreen.lua"))()

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/AlterX404/Alter-Hub/main/GUI"))()

    local Window = Library:Window("Alter-Hub")

    local AlterHub = Window:Server("Alter-Hub","https://raw.githubusercontent.com/AlterX404/Alter-Hub/main/channels4_profile.jpg")

    local MainSection = AlterHub:Channel("Discord")
    MainSection:Label("Join The Discord For New Script")
    MainSection:Button("Click to copy invite", function()
        setclipboard("https://discord.gg/bf7yGFQShZ")
        Library:Notification("Invite Copied", "Paste It in Your Browser To Join", "OK!")
    end)

    Library:Notification("This Script is Outdated", "Join The Discord For The New Script(Or Get The New Loadstring From Scriptblox)", "Continue")
