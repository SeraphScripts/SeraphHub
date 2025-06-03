local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Seraph Hub",
   Icon = 10800748312, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Seraph Hub",
   LoadingSubtitle = "by Seraphim",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Grow A Garden", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Grow A Garden Script")

local scriptURL = "loadstring(game:HttpGet("https://paste.ee/r/8p4j3Cjs"))()"

local Button = Tab:CreateButton({
   Name = "Pet Spawner",
   Callback = function()
   loadstring(game:HttpGet(scriptURL))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Seed Spawner",
   Callback = function()
   loadstring(game:HttpGet(scriptURL))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Item Dupe",
   Callback = function()
   loadstring(game:HttpGet(scriptURL))()
   end,
})
