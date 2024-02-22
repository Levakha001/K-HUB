local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
--------------------------------------------------------------------------------------------------------------------------------------------
local Window = Fluent:CreateWindow({
    Title = "Khá Hub",
    SubTitle = "by Khá hub",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End -- Used when theres no MinimizeKeybind
})
_G.ConfigMain = {
    -- V ให้เลือกเปิดได้ 1 อันถ้าเปิดหลายตัวพร้อมกันจะทำให้สคริปบัค ****
    ["Auto Farm Level"] = false,
    ["Double Quest"] = false,
    ["Farm Boss Quest Too"] = false,
    ["Skip Farm Level"] = false,
    ["Auto Quest Level Farm"] = true,
    ["Select Lock Level"] = 2400,
    ["Start Lock Level"] = false,
    ["Select Lock Mastery"] = 600,
    ["Select Weapon Lock Mastery"] = "",
    ["Start Lock Mastery"] = false,
    ["Select Lock Beli"] = 0,
    ["Start Lock Beli"] = false,
    ["Select Redeem Level"] = 150,
    ["Auto Redeem Code x2"] = false,
    ["Select Material"] = "",
    ["Auto Farm Material"] = false,
    ["Auto Farm Devil Fruit Mastery"] = false,
    ["Auto Farm Gun Mastery"] = false,
    ["Auto Farm Sword Mastery List"] = false,
    ["Select Sword List"] = {},
    ["Select Rarity Sword List"] = {},
    ["Select Mastery Sword List"] = 600,
    ["Health [default : 15 - 20% ]"] = 15,

    -- Skill Mastery
    ["Skill Click"] = false,
    ["Skill Z"] = true,
    ["Skill X"] = true,
    ["Skill C"] = true,
    ["Skill V"] = true,

    -- Setting etc
    ["Fast Attack Mode"] = "Fast Attack", -- Normal Attack, Fast Attack, Super Fast Attack
    ["Greater Teleportation"] = true,
    ["White Screen"] = false,
    ["Select Weapon"] = "",
    ["Fast Attack"] = true,
    ["Auto Rejoin"] = true,
    ["Auto Haki"] = true,
    ["Auto Observation Haki"] = false,
    ["Auto Accessory"] = false,

    -- Auto Stats
    ["Auto Stat kaitan"] = false,
    ["Melee"] = false,
    ["Defense"] = false,
    ["Sword"] = false,
    ["Gun"] = false,
    ["Demon Fruit"] = false,

    -- Old World
    ["Auto New World"] = false,

    -- New World
    ["Auto Factory"] = false,
    ["Auto Third World"] = false,
    ["Auto Second World"] = false
    -- New Fighting Styles & etc
    ["Auto Godhuman"] = false,
    ["Auto Superhuman"] = false,
    ["Auto Death Step"] = false,
    ["Auto Dragon Talon"] = false,
    ["Auto Electric Claw"] = false,
    ["Auto Farm All Boss"] = false,
    ["Auto Buy Legendary Sword"] = false,
    ["Auto Buy Legendary Sword Hop"] = false,
    ["Select Legendary Sword"] = {}, -- "Shisui","Wando","Saddi",
    ["Lock Legendary Sword To Buy"] = false,
    ["Auto Buy Enhancement"] = false,
    ["Auto Buy Enhancement Hop"] = false,
    ["Select Haki Color"] = {}, -- "Pure Red","Bright Yellow","Yellow Sunshine","Blue Jeans","Orange Soda","Winter Sky","Fiery Rose","Green Lizard","Slimy Green","Rainbow Saviour","Heat Wave","Absolute Zero","Plump Purple","Snow White"
    ["Lock Haki Color To Buy"] = false,

    -- Farm Etc.
    ["Select Boss"] = "", -- name boss
    ["Auto Farm Boss Hop"] = false,
    ["Auto Farm All Boss"] = false,

    -- Farm Etc. Mob Aura 
    ["Auto Farm Mob Aura"] = false,
    ["Distance Mob Aura"] = 100,

    -- Farm Etc. Observation
    ["Auto Farm Observation Hop"] = false,

    -- Farm Etc. Old World [ Sea 1 ]
    ["Auto Open Saber Room"] = false,
    ["Auto Pole V.1"] = false,
    ["Auto Pole V.1 [ HOP ]"] = false,

    -- Farm Etc. New World [ Sea 2 ]
    ["Auto Farm Law"] = false,

    ["Auto Quest Bartilo"] = false,

    ["Auto Quest Flower"] = false,

    ["Auto Rengoku"] = false,

    ["Auto Farm Ectoplasm"] = false,
    ["Auto Ghoul Race Hop"] = false,
    ["Auto Buy Bizarre Rifle"] = false,
    ["Auto Buy Ghoul Mask"] = false,
    ["Auto Buy Midnight Blade"] = false,

    -- Farm Etc. Three World [ Sea 3 ]

    ["Auto Find Full Moon Hop"] = false,

    ["Auto Mirage Island"] = false,
    ["Auto Mirage Island Hop"] = false,

    ["Auto Cursed Dual Katana"] = false,
    ["Auto Cursed Dual Katana Hop"] = false,

    ["Auto Pirate Raids"] = false,
    ["Auto Pirate Raids Hop"] = false,

    ["Auto Unlock SoulGuitar"] = false,
    ["Auto Unlock SoulGuitar Hop"] = false,

    ["Auto Unlock Dough"] = false,
    ["Auto Unlock Dough Hop"] = false,

    ["Auto Buddy Swords"] = false,
    ["Auto Buddy Swords HOP"] = false,

    ["Auto Farm Bone"] = false,
    ["Auto Hallow Scythe"] = false,
    ["Auto Farm Soul Reaper"] = false,
    ["Auto Random bone"] = false,

    ["Auto Farm Cake Prince"] = false,

    ["Auto Tushita"] = false,
    ["Auto Tushita Hop"] = false,

    ["Auto Enma/Yama"] = false,
    ["Auto Enma/Yama HOP"] = false,

    ["Auto Elite Hunter"] = false,
    ["Auto Elite Hunter HOP"] = false,
    ["Stop if Got God's Chalice"] = false,

    ["Auto Haki Rainbow"] = false,

    ["Auto Musketee Hat"] = false,

    ["Auto Observation Haki V2"] = false,

    -- ETC
    ["Auto Fast mode"] = false,

    -- Raids
    ["Select Raids"] = "Flame", -- "Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand"
    ["Auto Raids Hop"] = false,

    -- Devil Fruit Zone
    ["Auto Store Fruits"] = false,
    ["Bring Devil Fruit"] = false,
    ["Auto Random Devil Fruit"] = false,

    -- Players Zone 
    ["Auto Farm Bounty"] = false,
    
    -- Bounty Options 
    ["Select Spam Skill Method"] = {"Melee","DevilFruit"},
    ["Select Lock Bounty"] = 10000000,
    ["Start Lock Bounty"] = false,

    -- Setting

    ["Auto Save Config"] = false,
    ["Lock FPS Now"] = false,
    ["Select Lock FPS"] = 25,
}