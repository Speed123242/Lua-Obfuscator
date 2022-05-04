local library =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Paradox Hub")

local themes = {
    Background = Color3.fromRGB(125, 33, 33),
    Glow = Color3.fromRGB(255, 255, 255),
    Accent = Color3.fromRGB(231, 0, 0),
    LightContrast = Color3.fromRGB(57, 57, 57),
    DarkContrast = Color3.fromRGB(0, 0, 0),
    TextColor = Color3.fromRGB(163, 163, 163)
}

local uiPages = {}
local uiSecs = {}

local varbs = {}

uiPages.page1 = venyx:addPage("Ui", 5012544693)
uiPages.page2 = venyx:addPage("Main", 5012544693)
uiPages.page3 = venyx:addPage("Attacks", 5012544693)
uiPages.page4 = venyx:addPage("Misc", 5012544693)
uiPages.page5 = venyx:addPage("Customs", 5012544693)
uiPages.page6 = venyx:addPage("Credits", 5012544693)

uiSecs.ui = uiPages.page1:addSection("UI")
uiSecs.main = uiPages.page2:addSection("Main")
uiSecs.asriel = uiPages.page3:addSection("Undertale Asriel")
uiSecs.betty = uiPages.page3:addSection("Glitchtale Betty")
uiSecs.undyne = uiPages.page3:addSection("Glitchtale Undyne")
uiSecs.place2 = uiPages.page3:addSection("Glitchtale Chara")
uiSecs.sschara = uiPages.page3:addSection("StoryShift Chara")
uiSecs.delta = uiPages.page3:addSection("Delta Sans")
uiSecs.frisk = uiPages.page3:addSection("Undertale Frisk")
uiSecs.nsans = uiPages.page3:addSection("Undertale New Sans")
uiSecs.place0 = uiPages.page3:addSection("XTale Chara/Sans")
uiSecs.Credit = uiPages.page6:addSection("Credits")
uiSecs.place4 = uiPages.page4:addSection("Paid Hubs")
uiSecs.freehubs = uiPages.page4:addSection("Free Hubs")
uiSecs.stuffs = uiPages.page2:addSection("Visuals")
uiSecs.opstuffs = uiPages.page3:addSection("CT Attacks")
uiSecs.auras = uiPages.page3:addSection("Auras")
uiSecs.trollstuff = uiPages.page2:addSection("Troll Stuff")
uiSecs.utfriskstuff = uiPages.page2:addSection("UT Frisk Stuff")
uiSecs.otherstuff = uiPages.page2:addSection("Other Stuff")
uiSecs.misc = uiPages.page4:addSection("Misc")
uiSecs.deletegamestuff = uiPages.page2:addSection("Delete Game Stuff")
uiSecs.menu = uiPages.page5:addSection("Execute In Menu")
uiSecs.oldsans = uiPages.page5:addSection("Old Sans")
uiSecs.betty2 = uiPages.page5:addSection("Betty")
uiSecs.xtalesanschara = uiPages.page5:addSection("XTale Chara/ Sans")
uiSecs.gtchara = uiPages.page5:addSection("GT Chara")
uiSecs.asriel2 = uiPages.page5:addSection("Asriel")
uiSecs.frisk1 = uiPages.page5:addSection("UT Frisk")
uiSecs.gtfrisk2 = uiPages.page5:addSection("GT Frisk")
uiSecs.owncustom = uiPages.page5:addSection("My Own Custom Characters")
uiSecs.godmode = uiPages.page2:addSection("Godmode Stuff")
uiSecs.menus1 = uiPages.page4:addSection("Menus")
uiSecs.spawn = uiPages.page2:addSection("Spawn As Characters")
uiSecs.spawn:addButton(
  "GT Chara",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
wait(1)
end)
uiSecs.spawn:addButton(
  "Asriel",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Asriel"
wait(1)
end)
uiSecs.spawn:addButton(
   "UT Frisk",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
wait(1)
end)
uiSecs.spawn:addButton(
   "Old Sans",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Sans"
wait(1)
end)
uiSecs.spawn:addButton(
   "New Sans",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "BadTimeSans"
wait(1)
end)
uiSecs.spawn:addButton(
   "Undyne",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Undyne"
wait(1)
end)
uiSecs.spawn:addButton(
   "Betty",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Betty"
wait(1)
end)
uiSecs.spawn:addButton(
   "GT Frisk",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "GTFrisk"
wait(1)
end)
uiSecs.spawn:addButton(
   "Storyshift Chara",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "SFChara"
wait(1)
end)
uiSecs.spawn:addButton(
   "XTale Sans/Chara",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "XSans"
wait(1)
end)
uiSecs.spawn:addButton(
   "Delta Sans",
   function()
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "DeltaSans"
wait(1)
end)
uiSecs.gtchara:addButton(
    "OP Custom Character By h01y#9480",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/OPCHARa.txt"))(
        )
    end
)
uiSecs.gtchara:addButton(
    "NMD Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/No_more_deals_chara.lua"
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Faceless One",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/2d343cf6b868390d7506d74bb71c73dc/raw/1b842a9180b25db81f07aff7c6be1621c1663c5d/face",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "True Bad Time Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/sans%20true%20bad%20time.txt",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Shadow Dio",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/Shadow_dio_script.txt",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Hard Mode Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/c85fcb9a58660db319916aeeaa0feda6/raw/3e97e7ba2796c69f9ef8797d9b665eff46994a09/gistfile1.txt",
                true
            )
        )()
    end
)

uiSecs.oldsans:addButton(
    "Another Last Breath Sans But Worse",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/fefcaa4ec16dc0f060170c917d095674/raw/cbf895d1b056159b252906251d9c1cab4ab9e5d9/lbfree",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Carrot God Betty",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/carrot_god_betty_2.lua",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Another UnderPlayer",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/ff43e66349f779dfc47fdf5ecbfb9782/raw/f9c895e05c374a4b0ac3bf748fd428cb66d78c93/underplayer",
                true
            )
        )()
    end
)

uiSecs.asriel2:addButton(
    "Another Black Goku",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/16c718e1feeeb9ada840ede007e80b5a/raw/e5e159a39add912a621a4b2376330c95d87b0647/black%2520goku",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Another Last Breath Sans But Better",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/dcf1d2cba3e41aba065d821726e83601/raw/39867393d7659fa48d0ce52ad313684e54bf4e0b/lbpaid",
                true
            )
        )()
    end
)

uiSecs.menu:addButton(
    "Chara The Fallen Child",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/13f7a6171be730091670f2696f649ab0/raw/65819372dcd4df01e6507dab222347a2fa7fe30b/Ehh",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Omori",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/Omori_on_frisk.txt",
                true
            )
        )()
    end
)

uiSecs.menu:addButton(
    "Aubrey",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/79654fa56dcced604ed52c0df46b68f8/raw/5c9c8f979f1ff46dc6958111d52f99a203283049/gistfile1.txt",
                true
            )
        )()
    end
)

uiSecs.menu:addButton(
    "Another X-Gaster",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/6be659c274d44693ce8b3a178780c1a8/raw/7790a49d56a17054802582b9a348a62cceec1030/xgaster",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Another Dusttrust Sans But Better",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/DTRR.txt", true)
        )()
    end
)
uiSecs.asriel2:addButton(
    "Unknown",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/fibinb/ss-scripts/main/Unknown%20from%20Void(execute%20on%20asriel)"
            )
        )()
    end
)
uiSecs.gtfrisk2:addButton(
    "True GTFrisk[Phase 2]",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/Daserch/f8c9ef35f5829cd8ec1b3fb25d2bda0c/raw/0f09c71a55202059c6909ec695789a06312e80f2/GTFrisk"
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Underplayer",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Underplayer",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Bunny Dreemurr",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/BunnyDreemurr.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "King Dream ( Fanmade Version, I didn't make it)",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/kingdream.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Shiraori's GTC",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSBrave.lua",
                true
            )
        )()
    end
)
uiSecs.frisk1:addButton(
    "Sudden Changes Frisk/Sans",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Sudden_Changes_v3(3).lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Brave",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSBrave.lua",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Sus Sans",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/sus_sans.txt",
                true
            )
        )()
    end
)
uiSecs.asriel2:addButton(
    "Racist Goku",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSRacistGoku.lua",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Rejuvenation Papyrus",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Rejuvenation_papyrus.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Ben",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/ZenithProject_v1.23.lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Shaggy",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/shaggy.txt",
                true
            )
        )()
    end
)
uiSecs.menus1:addButton(
   "Shifters Menu",
   function()
 loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Shifters%20Menu",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Till Last Breath Sans Reboot Made By CharaTheBets=)#8388 And looser#7358",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Till_Last_Breath_reboot.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "True Asriel",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/True_Asriel.lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "HardMode Sans",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/hardmodeSans.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "The Undying",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSxmuffet(2).lua",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "X Muffet",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSxmuffet(2).lua",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "X Frisk",
     function()
     loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/XFrisk",
                true
            )
        )()
    end
)
uiSecs.main:addButton(
    "Anti-Lock On ( Only For Godmode Players",
      function()
local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] =  math.huge,
                [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
  end)
uiSecs.menu:addButton(
    "Better Version of IDK",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Idk%20Better",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "IDK",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Idk",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "X Gaster",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/X%20Gaster",
                true
            )
        )()
    end
)
uiSecs.main:addButton(
   "Kill By M1",
   function()
    local ya = getrawmetatable(game)
local mum = ya.__namecall
setreadonly(ya, false)
ya.__namecall =
    newcclosure(
    function(name, ...)
        local tabs = {...}
        if getnamecallmethod() == "InvokeServer" and tostring(name) == "Damage" then
            tabs[3]["HitEffect"] = "HeavyHitEffect" -- any hit effect (use dex if u not know any)
            tabs[3]["Damage"] = "NaN" -- 40 max for knockback, 10 max for normal hits
            tabs[3]["Type"] = "Normal" -- type (knockback or normal)
            tabs[3]["Velocity"] = Vector3.new(0,0.0,0) -- m1 knockback go brrrr
        end
        return mum(name, unpack(tabs))
    end
)

setreadonly(ya, true)
end)
uiSecs.main:addButton(
   "Fling By M1",
   function()
    local ya = getrawmetatable(game)
local mum = ya.__namecall
setreadonly(ya, false)
ya.__namecall =
    newcclosure(
    function(name, ...)
        local tabs = {...}
        if getnamecallmethod() == "InvokeServer" and tostring(name) == "Damage" then
            tabs[3]["HitEffect"] = "HeavyHitEffect" -- any hit effect (use dex if u not know any)
            tabs[3]["Damage"] = 1 -- 40 max for knockback, 10 max for normal hits
            tabs[3]["Type"] = "Normal" -- type (knockback or normal)
            tabs[3]["Velocity"] = Vector3.new(0,0.0,0) -- m1 knockback go brrrr
        end
        return mum(name, unpack(tabs))
    end
)

setreadonly(ya, true)
end)
uiSecs.main:addButton(
   "Drain Stamina",
   function()
     local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "TakeStamina",
        [3] = 2500
    }
}
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
end)
uiSecs.main:addButton(
   "Drain Half Stamina",
   function()
     local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "TakeStamina",
        [3] = 1250
    }
}
game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(unpack(args))
end)
uiSecs.auras:addButton(
   "KnockBack Aura",
   function()
player = game.Players.LocalPlayer
char = player.Character
local function aura()
            for _,v in pairs(game.workspace:GetChildren()) do
                if v:FindFirstChildOfClass('Humanoid') and v ~= char and v:FindFirstChild('HumanoidRootPart') then
                    range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
                    if range <15 and v.Name ~= player.Name then
                        spawn(function()
                            local A_1 = getrenv()._G.Pass
                            local A_2 = v
                            local A_3 =  {
                                ["Type"] = "Knockback",
                                ["HitEffect"] = "HeavyHitEffect", 
                                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.Clashing, 
                                ["Velocity"] = Vector3.new(0, 100, 0), 
                                ["HitTime"] = 1, 
                                ["CombatInv"] = true, 
                                ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge, 
                                ["Damage"] = 1
                            }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
                        end)
                    end
                end
            end
end

while wait(0.2) do
         aura()
end
  	end)
uiSecs.auras:addButton(
   "Kill Aura",
   function()
player = game.Players.LocalPlayer
char = player.Character
local function aura()
            for _,v in pairs(game.workspace:GetChildren()) do
                if v:FindFirstChildOfClass('Humanoid') and v ~= char and v:FindFirstChild('HumanoidRootPart') then
                    range = (char.PrimaryPart.Position - v.PrimaryPart.Position).Magnitude
                    if range <15 and v.Name ~= player.Name then
                        spawn(function()
                            local A_1 = getrenv()._G.Pass
                            local A_2 = v
                            local A_3 =  {
                                ["Type"] = "Knockback",
                                ["HitEffect"] = "HeavyHitEffect", 
                                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.Clashing, 
                                ["Velocity"] = Vector3.new(0, 0, 0), 
                                ["HitTime"] = 1, 
                                ["CombatInv"] = true, 
                                ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge, 
                                ["Damage"] = "NaN"
                            }
                            local Event = game:GetService("ReplicatedStorage").Remotes.Damage
                            Event:InvokeServer(A_1, A_2, A_3)
                        end)
                    end
                end
            end
end

while wait(0.2) do
         aura()
end
  	end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 12 ( Launching Everywhere )",
  nil,
function()
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,-10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,-10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,-10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,-10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,0,-10),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4516285592"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,-10,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 11 ( Kick Combo)",
 nil,
function()
local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5858687214"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2,
                ["Velocity"] = Vector3.new(1, 1, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1.0)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
                ["Velocity"] = Vector3.new(1, -0, 1),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                ["Damage"] = 5
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(1.5)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "KnifeHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback3,
                ["Velocity"] = Vector3.new(50, -0, 50),
                ["HitTime"] = 1,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
                ["Damage"] = 20
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 10 ( Op Combo)",
   nil,
function()
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 15
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 30
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 45
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 60
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 75
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 90
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 105
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.05)
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 120
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.05)
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://3731949745"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 135
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776230796"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776233108"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776235173"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776238345"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776240672"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776243290"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.05)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 9 (Op Combo)",
   nil,
  function()
  local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 23
        wait(0.3)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 41
        wait(0.3)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 60
        wait(0.3)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
        wait(2.5)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 8 (Needs M1 To Work)",
   nil,
  function()
     local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://4516285592"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = {
    ["HitTime"] = 2.5,
    ["Type"] = "Normal",
    ["HitEffect"] = "KnifeHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.RecoveringWall,
    ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0, 0, 0),
    ["CombatInv"] = true,
    ["Damage"] = 1
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = {
    ["HitTime"] = 0,
    ["Type"] = "Knockback",
    ["HitEffect"] = "KnifeHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.RecoveringWall,
    ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0, 0, 0),
    ["CombatInv"] = true,
    ["Damage"] = 40
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
wait(0.5)
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 7 (Needs M1 To Work)",
   nil,
  function()
     local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3724520980"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
wait(1)
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = {
    ["HitTime"] = 0,
    ["Type"] = "Knockback",
    ["HitEffect"] = "KnifeHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.RecoveringWall,
    ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0, 0, 0),
    ["CombatInv"] = true,
    ["Damage"] = 40
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
end)
uiSecs.opstuffs:addKeybind(
   "Custom Move 6 ( Requires GT Chara )",
   nil,
  function()
     local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3731949745"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "BoneHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit, 
    ["Damage"] = 1
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Knockback", 
    ["HitEffect"] = "HeavyHitEffect", 
    ["Velocity"] = Vector3.new(50,50,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break, 
    ["Damage"] = 35
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
wait(0.5)
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(50,10,50)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(-50,10,-50)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(-50,10,50)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(50,10,50)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(-100,10,-80)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(-70,10,70)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
local args = {
    [1] = {
        [1] = getrenv()._G.Pass,
        [2] = "KnifeProjectileOrange",
        [3] = "Spawn",
        [4] = Vector3.new(50,10,50)
    }
}

game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
end)
uiSecs.main:addToggle(
    "Auto Block But Atleast Works",
      false,
      function(state)
       if state == true then
                local A_1 = 
        {
            [1] = getrenv()._G.Pass, 
            [2] = "Blocking", 
            [3] =  true
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Functions
        Event:InvokeServer(A_1)
end
 
if state == false then
    local A_1 = 
        {
            [1] = getrenv()._G.Pass, 
            [2] = "Blocking", 
            [3] =  true
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Functions
        Event:InvokeServer(A_1)
end
end
)
uiSecs.opstuffs:addKeybind(
    "Custom Move 5 (Longer Stun)",
      nil,
      function()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3733309848/"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
        local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(0, 0, -1),
                ["HitTime"] = 0.5,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 0
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.5)
end)
uiSecs.opstuffs:addKeybind(
    "Custom Move 4 (Funny Stun)",
      nil,
      function()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3733309848/"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
				["Type"] = "Knockback",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Damage"] = 40
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(2.5)
end)
uiSecs.opstuffs:addKeybind(
    "Custom Move 3 (Needs M1 To Work)",
      nil,
      function()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3733309848/"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.5,
    ["Type"] = "Knockback",
    ["HitEffect"] = "KnifeHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.RecoveringWall,
    ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0, 0, 0),
    ["CombatInv"] = true,
    ["Damage"] = 40
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(2.5)
end)
uiSecs.opstuffs:addKeybind(
    "Custom Move 2 (Needs M1 To Work)",
      nil,
      function()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3733309848/"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local A_1 = getrenv()._G.Pass
local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local A_3 = {
    ["HitTime"] = 0,
    ["Type"] = "Knockback",
    ["HitEffect"] = "KnifeHitEffect",
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.RecoveringWall,
    ["Sound"] = game:GetService("ReplicatedStorage").RogueSounds.BaneDischarge,
    ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 100 + Vector3.new(0, 0, 0),
    ["CombatInv"] = true,
    ["Damage"] = 40
}
local Event = game:GetService("ReplicatedStorage").Remotes.Damage
Event:InvokeServer(A_1, A_2, A_3)
end)
uiSecs.opstuffs:addKeybind(
    "Custom Move 1 (Needs M1 To Work)",
      nil,
      function()
        local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3731949745"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, 150, -0),
                ["HitTime"] = 0,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 1
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
wait(0.2)
repeat
local args = { 
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback",
                ["HitEffect"] = "HeavyHitEffect",
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                ["Velocity"] = Vector3.new(-0, 150, -0),
                ["HitTime"] = 0,
                ["CombatInv"] = true,
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                ["Damage"] = 40
            }
        }


        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(1.12)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace[game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value].HumanoidRootPart.CFrame
        until game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value == nil
end)
uiSecs.opstuffs:addKeybind(
    "Charlie's Z Key",
     nil,
    function()
    local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910106480"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                game.Players:Chat(("Try to parry this mate"))
                k:AdjustSpeed(1.5)
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				wait(0.5)
				local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.SlideOnGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60 + Vector3.new(0,0,0), 
						["CombatInv"] = true,
						["Damage"] = 40
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910172271"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1.5)
                wait(0.3)
                char = game.Players.LocalPlayer.Character
                local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
                vel.Name = 'Client'
                vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
                vel.P = math.huge
                vel.Velocity = (game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * "12")*5
                wait(1.63)
                vel:Destroy()
                char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 0, 0)
                playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
                local Anim = Instance.new("Animation")
                Anim.AnimationId = "rbxassetid://4910232706"
                local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
                k:Play()
                k:AdjustSpeed(1)
                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
				                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Normal", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.InGround,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1 + Vector3.new(0,0.1,0), 
						["CombatInv"] = true,
						["Damage"] = 10
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
								                local A_1 = getrenv()._G.Pass
				local A_2 = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
				local A_3 = 
					{
						["HitTime"] = 1, 
						["Type"] = "Knockback", 
						["HitEffect"] = "KnifeHitEffect",
						["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback1,
						["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
						["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 60 + Vector3.new(0,0,0), 
						["CombatInv"] = true,
						["Damage"] = "35"
					}
				local Event = game:GetService("ReplicatedStorage").Remotes.Damage
				Event:InvokeServer(A_1, A_2, A_3)
                end)
uiSecs.opstuffs:addKeybind(
    "Yujiro's Z Key",
   nil,
function()
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776258610"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(1.5)
        wait(0.15)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.15)
                local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,40,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.4)
                local sitstart = Instance.new("Animation") 
        sitstart.AnimationId = "rbxassetid://3198665507" 
        local sitstartplay = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):LoadAnimation(sitstart)
        sitstartplay:Play()
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,63,0) -- change the velocity
        sitstartplay:Play()
        wait(0.5)
        vel:Destroy()
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 43
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        sitstartplay:Stop()
        wait(0.1)
                local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776249806"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(1.5)
        wait(0.15)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = Vector3.new(0,-150,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
        wait(0.6)
                local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776256280"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(1.5)
        wait(0.15)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = Vector3.new(0,-0.1,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.2)
                local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5776260400"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(1.5)
        wait(0.15)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.opstuffs:addKeybind(
   "Yujiro's X Key",
    nil,
  function()
local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657143572"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657144478"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt2, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://5657145846"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play() k:AdjustSpeed(2)
        wait(0.05)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.1,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.05)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300091335"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Normal", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2, 
                ["Velocity"] = Vector3.new(0,20,0),
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 10
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        char = game.Players.LocalPlayer.Character
        local vel = Instance.new('BodyVelocity',char.HumanoidRootPart)
        vel.Name = 'Client'
        vel.MaxForce = Vector3.new(4000,4000,4000)*math.huge
        vel.P = math.huge
        vel.Velocity = Vector3.new(0,30,0) -- change the velocity
        wait(0.5)
        vel:Destroy()
        char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame*CFrame.new(0, 1, 0)
        playerpos = char.HumanoidRootPart.Position + Vector3.new(0, 0, 0)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 20
        wait(0.3)
        local Anim = Instance.new("Animation")
        Anim.AnimationId = "rbxassetid://4300200684"
        local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
        k:Play()
        wait(0.1)
        local args = {
            [1] = getrenv()._G.Pass,
            [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
                ["Type"] = "Knockback", 
                ["HitTime"] = 1, 
                ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
                ["Velocity"] = Vector3.new(0,-100,0) +
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 50,
                ["HitEffect"] = "LightHitEffect", 
                ["CombatInv"] = true, 
                ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback, 
                ["Damage"] = 20
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid.HipHeight = 0
    end)
uiSecs.opstuffs:addKeybind(
    "Tusk Act 1's Z Key",
     nil,
    function()
      local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://3222536064"
    local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
    k:Play()
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Normal", 
    ["HitEffect"] = "BoneHitEffect", 
    ["Velocity"] = Vector3.new(0,-1,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.GroundHit, 
    ["Damage"] = 1
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
local v1 = getrenv()._G.Pass
local v2 = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
local v3 = {
    ["HitTime"] = 0.8, 
    ["Type"] = "Knockback", 
    ["HitEffect"] = "HeavyHitEffect", 
    ["Velocity"] = Vector3.new(50,50,0),
    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt3, 
    ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139), 
    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Break, 
    ["Damage"] = 35
}
local event = game:GetService("ReplicatedStorage").Remotes.Damage
event:InvokeServer(v1, v2, v3)
end)
uiSecs.opstuffs:addKeybind(
    "Reapertale Chara's X Key",
     nil,
    function()
     local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "LET US HAVE SOME FUN =)", 
				[4] = Color3.new(0,0,0)
			}
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(0.2)
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(0.2)
local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(0.2)
local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(0.2)
local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(0.2)
local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local Anim = Instance.new("Animation")
		Anim.AnimationId = "rbxassetid://5973915611"
		local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
		k:Play()
		k:AdjustSpeed(1.3)
		for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "BigWindEffect", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "BoneHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Hurt1,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
end)
uiSecs.opstuffs:addKeybind(
    "Anti Teamer's Z Key",
     nil,
    function()
     for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "SansLineBones", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}
		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
         for i,v in pairs(getconnections(game:GetService("ReplicatedStorage").Remotes.Effects.OnClientEvent)) do
        v:Fire({"Model", "SansLineBones", game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame})
        end
		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Punch,
				["Damage"] = 10
			}
		}
		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
		wait(1)
end)
uiSecs.opstuffs:addKeybind(
    "NaN Damage",
     nil,
    function()
       local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 0.2,
				["Type"] = "Normal",
				["HitEffect"] = "KnifeHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, -1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
				["Damage"] = "NaN"
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
        wait(1)
end)
uiSecs.opstuffs:addKeybind(
    "Freeze",
     nil,
    function()
       local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
        ["Type"] = "Knockback",
        ["HitTime"] = 0,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["HitEffect"] = "YellowHitEffect",
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.HeavyGunShot,
        ["Damage"] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.opstuffs:addKeybind(
    "Unfreeze",
     nil,
    function()
       local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
        ["Type"] = "Knockback",
        ["HitTime"] = 1,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["HitEffect"] = "YellowHitEffect",
        ["Velocity"] = Vector3.new(0, 1, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.HeavyGunShot,
        ["Damage"] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.opstuffs:addKeybind(
    "Fling",
     nil,
    function()
       local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
            [3] = {
        ["HitTime"] = 1,
        ["Type"] = "Normal",
        ["HitEffect"] = "KnifeHitEffect",
        ["CombatInv"] = true,
        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
        ["Velocity"] = Vector3.new(0, 0, 0),
        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.KnifeHit,
        ["Damage"] = 10
    }
}
game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
end)
uiSecs.menu:addButton(
    "Another Reapertale Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Reapertale%20Chara%20Again.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "FellSwap Emerald",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/FellSwap%20Emerald.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Simulacra",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Simulacra.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Demi God",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Demi%20God.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "StoryFell Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/StoryFell%20Chara.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Glitched Star Glitcher",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/mainGlitched%20Star%20Glitcher.txt",
                true
            )
        )()
    end
)
uiSecs.godmode:addButton(
    "Godmode For Old Sans Just Dont Sleep",
    function()
       local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] = "NaN",
                [4] = game.Players.LocalPlayer.Character
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end)
uiSecs.owncustom:addButton(
    "1zY",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/1zY",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Ultimate Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Ultimate%20SANS",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Anti Teamer",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Anti%20Teamer",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "The Fallen King",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/The%20Fallen%20King",
                true
            )
        )()
    end
)
uiSecs.betty2:addButton(
    "Reapertale Chara( Fixed By King Dream )",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Reapertale%20Chara",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "GT Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/GT%20Sans",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "UnderSwap Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Underswap%20Sans",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Sonic",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Sonic",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "The Seven Halos",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/The%20Seven%20Halos",
                true
            )
        )()
    end
)
uiSecs.owncustom:addButton(
    "000(Kinda Op Version)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/000(%20Normal%20Version)",
                true
            )
        )()
    end
)
uiSecs.owncustom:addButton(
    "000(Op Version)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/000(%20Op%20Version)",
                true
            )
        )()
    end
)
uiSecs.owncustom:addButton(
    "X1X( Kinda OP )",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/X1X.txt",
                true
            )
        )()
    end
)
uiSecs.gtchara:addButton(
    "Glitch Forest Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/glithforestChara.lua",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Faceless",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/faceless.txt",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Disbelief",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/disbelief_phase_1-3_v1.lua",
                true
            )
        )()
    end
)
uiSecs.gtchara:addButton(
    "True Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/True%20chara.txt",
                true
            )
        )()
    end
)
uiSecs.xtalesanschara:addButton(
    "Tusk Act 4",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/TUSK_ACT_4_REWORK_EXECUTE_on_xsans%20(1).txt",
                true
            )
        )()
    end
)
uiSecs.gtchara:addButton(
    "Karma Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSKarmaChara%20(2).lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Administrator",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/SSAdministrator%20(2).lua",
                true
            )
        )()
    end
)
uiSecs.gtchara:addButton(
    "No More Deals Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/No_more_deals_chara.lua",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Killer Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/KillerSans.lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Dusttrust Sans From Trusted Source",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/DTRR.txt",
                true
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Ying Yang Aura",
    function()
    loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Ying%20Yang%20Aura.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Geno Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/geno_sans.lua",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Fell LB",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/fell_lb.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Enraged SF Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Enraged_SF_Chara%20(2).txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "EggMan",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/EggmanObMoonsecv2.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Aubrey",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/79654fa56dcced604ed52c0df46b68f8/raw/5c9c8f979f1ff46dc6958111d52f99a203283049/gistfile1.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Omori",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/Omori_on_frisk.txt",
                true
            )
        )()
    end
)

uiSecs.menu:addButton(
    "Chara The Fallen Child",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/13f7a6171be730091670f2696f649ab0/raw/65819372dcd4df01e6507dab222347a2fa7fe30b/Ehh",
                true
            )
        )()
    end
)

uiSecs.xtalesanschara:addButton(
    "UnderPlayer",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/ff43e66349f779dfc47fdf5ecbfb9782/raw/f9c895e05c374a4b0ac3bf748fd428cb66d78c93/underplayer",
                true
            )
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Bring All(Left Bracket to toggle bring all)",
    function()
        --[[
bad skid
--]]
        local L_1_ = true
        local L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart
        local L_3_ = L_2_.Position - Vector3.new(5, 0, 0)

        game.Players.LocalPlayer:GetMouse().KeyDown:Connect(
            function(L_4_arg1)
                if L_4_arg1 == "]" then
                    L_1_ = not L_1_
                end
                if L_4_arg1 == "[" then
                    L_2_ = game.Players.LocalPlayer.Character.HumanoidRootPart
                    L_3_ = L_2_.Position - Vector3.new(5, 0, 0)
                end
            end
        )

        for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
            if L_6_forvar2 == game.Players.LocalPlayer then
            else
                local L_7_ =
                    coroutine.create(
                    function()
                        game:GetService("RunService").RenderStepped:Connect(
                            function()
                                local L_8_, L_9_ =
                                    pcall(
                                    function()
                                        local L_10_ = L_6_forvar2.Character
                                        if L_10_ then
                                            if L_10_:FindFirstChild("HumanoidRootPart") then
                                                if L_1_ then
                                                    L_6_forvar2.Backpack:ClearAllChildren()
                                                    for L_11_forvar1, L_12_forvar2 in pairs(L_10_:GetChildren()) do
                                                        if L_12_forvar2:IsA("Tool") then
                                                            L_12_forvar2:Destroy()
                                                        end
                                                    end
                                                    L_10_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
                                                end
                                            end
                                        end
                                    end
                                )
                                if L_8_ then
                                else
                                    warn("Unnormal error: " .. L_9_)
                                end
                            end
                        )
                    end
                )
                coroutine.resume(L_7_)
            end
        end

        game.Players.PlayerAdded:Connect(
            function(L_13_arg1)
                if L_13_arg1 == game.Players.LocalPlayer then
                else
                    local L_14_ =
                        coroutine.create(
                        function()
                            game:GetService("RunService").RenderStepped:Connect(
                                function()
                                    local L_15_, L_16_ =
                                        pcall(
                                        function()
                                            local L_17_ = L_13_arg1.Character
                                            if L_17_ then
                                                if L_17_:FindFirstChild("HumanoidRootPart") then
                                                    if L_1_ then
                                                        L_13_arg1.Backpack:ClearAllChildren()
                                                        for L_18_forvar1, L_19_forvar2 in pairs(L_17_:GetChildren()) do
                                                            if L_19_forvar2:IsA("Tool") then
                                                                L_19_forvar2:Destroy()
                                                            end
                                                        end
                                                        L_17_.HumanoidRootPart.CFrame = CFrame.new(L_3_)
                                                    end
                                                end
                                            end
                                        end
                                    )
                                    if L_15_ then
                                    else
                                        warn("Unnormal error: " .. L_16_)
                                    end
                                end
                            )
                        end
                    )
                    coroutine.resume(L_14_)
                end
            end
        )
    end
)
uiSecs.menu:addButton(
    "The True God V7",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/The%20True%20God%20V7.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Star Glitcher",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/StarGlitcher_1%20(2).lua"
            )
        )()
    end
)
uiSecs.godmode:addButton(
    "Godmode For Betty(Hides Your Name, Execute In Menu",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Godmode%20For%20Betty.txt"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Galaxy/Psychic Aura( Lags ALOT)",
    function()
    loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Psychic%20Aura.txt",
                true
            )
        )()
    end
)
uiSecs.menu:addButton(
    "LostBuddy Paid",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/LostBuddy%20Paid"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Bad Time Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Smx_Sans_2.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Tears In The Rain Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Tears_In_The_Rain_Sans.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Till Last Breath Sans Made By CharaTheBets=)#8388",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Till_Last_Breath.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Last Breath Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/LB_1.txt"
            )
        )()
    end
)
uiSecs.main:addButton(
    "Bad Godmode Killer",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Godmode%20Killer.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Glitch 404",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Glitch404.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Dustgruts",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Dustgruts.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Buffed Delta V8",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Buffed%20Delta%20V8.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "GT Asgore",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Asgore..._2.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Yujiro",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Yujiro.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Ultimate Betty",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Ultimate_Betty.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Time Paradox Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Time%20Paradox.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Skid",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Skid.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Metallix",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Metallix.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "MUI Whis",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/MUI_Whis.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "GT Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/GTChara.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Gaster",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Gaster.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "God Of Doom/Doom Slayer",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/God%20Of%20Doom.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Charlie",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Charlie.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Real Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/real%20sans%20-%20Copy.lua"
            )
        )()
    end
)
uiSecs.betty2:addButton(
    "Reapertale Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Reapertale_Chara_fixed.txt"
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "Plasma Sans",
    function()
        loadstring(
           game:HttpGet(
               "https://raw.githubusercontent.com/Speed123242/E/main/Plasma_Sans-2.lua"
           )
        )()
    end
)   
uiSecs.menu:addButton(
    "Lord's Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/RealChara_by_Lord%20(2)%20-%20Copy%20-%20Copy.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Ink Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Ink_Sans.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Hardmode Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Hard_mode_Sans_scripts_execute_on_menu_and_key_is_z_x_c_v_b_n_m%20(2).lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "GTCR",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/gtcr_leaked_omg.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Last Breath Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/last_menu.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "The Unbeatable One",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/lordsIDKFixedthing.txt"
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "True Bad Time Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/sans%20true%20bad%20time.txt",
                true
            )
        )()
    end
)
uiSecs.oldsans:addButton(
    "DustTrust Sans But From Someone Else",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/DTRR.txt", true)
        )()
    end
)
uiSecs.menu:addButton(
    "100 Phases Snas",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/100_phases_snas.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Drip Goku",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Drip_Goku-4.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Neutral God",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Neutral_god%20(4).txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Spectrum Glitcher",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Spectrum_Glitcher.txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Gogeta",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Gogeta_Progress.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Dusttrust Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/dustrust_all_phases.lua"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Fate Chara",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/fate_chara%20(2)"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Fatal Error Sans",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/fatal_error%20(2).txt"
            )
        )()
    end
)
uiSecs.menu:addButton(
    "Fire God",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Fire_god%20(2).txt"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V1(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing2"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V2(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing3"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V3(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing4"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V4(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing5"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V5(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing6"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V6(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing7"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V7(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing8"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V8(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing9"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Justice Aura V9(Lags, Only Works On GT Chara)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing10"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
    "Bone Orbit Aura(Lags,Only Works On Old Sans)",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/Nothing"
            )
        )()
    end
)
uiSecs.misc:addButton(
    "Instant TP( Keybind Is R)",
    function()
    local uis = game:GetService("UserInputService")
local player = game.Players.LocalPlayer

uis.InputBegan:Connect(function(inputs, event)
	if event == true then return end

	if inputs.KeyCode == Enum.KeyCode.R then

		if player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value == nil then

			print("mouse cframe teleport")

			local cfr = player:GetMouse().Hit

			player.Character:SetPrimaryPartCFrame(cfr * CFrame.new(0, 2, 0))

		else

			print("player cframe teleport")

			local Tcf = player.Backpack:WaitForChild("Main").LockOnScript.LockOn.Value:GetPrimaryPartCFrame()

			player.Character:SetPrimaryPartCFrame(Tcf * CFrame.new(0, 0, 3))

		end

	end

end)
end)
uiSecs.menu:addButton(
    "One Punch Man",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/Speed123242/E/main/one_punch_man.txt"
            )
        )()
    end
)
uiSecs.stuffs:addButton(
   "Hide Attack And Defense",
   function()
   game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Attack.Text = ""
  game.Players.LocalPlayer.PlayerGui.UI.Ui.Info.Defense.Text = ""
end)
uiSecs.deletegamestuff:addButton(
   "Delete Settings Button",
   function()
   game.Players.LocalPlayer.PlayerGui.UI.Ui.SettingsButton:Destroy()
end)
uiSecs.deletegamestuff:addButton(
    "Delete Update Log Info",
    function()
    game.Players.LocalPlayer.PlayerGui.UI.Ui.UpdateLogInfo:Destroy()
    end)
uiSecs.deletegamestuff:addButton(
    "Delete Update Log",
    function()
    game.Players.LocalPlayer.PlayerGui.UI.Ui.UpdateLog:Destroy()
    end)
uiSecs.deletegamestuff:addButton(
    "Delete Real Knife( For Chara )",
    function()
    game.Players.LocalPlayer.Character["RealKnife"]:Destroy()
    end)
uiSecs.stuffs:addButton(
    "Custom Blaster",
    function()
        local p = game.Players.LocalPlayer
        local char = p.Character
        local mouse = p:GetMouse()
        local larm = char["Left Arm"]
        local rarm = char["Right Arm"]
        local lleg = char["Left Leg"]
        local rleg = char["Right Leg"]
        local hed = char.HumanoidRootPart
        local torso = char.Torso
        local hum = char.Humanoid
        local root = char.HumanoidRootPart
        local rs = game:GetService("RunService").RenderStepped
        local new = Instance.new
        local v3 = Vector3.new
        local ns = NumberSequence.new
        local nr = NumberRange.new
        local bc = BrickColor.new
        local cf = CFrame.new
        local cfa = CFrame.Angles
        local rad = math.rad

        a1 = new("Part", char)
        a1.Name = "Head"
        a1.BrickColor = BrickColor.new("White")
        a1.Material = "Neon"
        a1.Transparency = 0
        aa1 = new("SpecialMesh", a1)
        aa1.MeshType = "FileMesh"
        aa1.Offset = v3(7, 3, -0.1)
        aa1.Scale = v3(0.1, 0.1, 0.1)
        aa1.MeshId = "rbxassetid://2267134290"
        aaa1 = new("Weld", a1)
        aaa1.Part0 = hed
        aaa1.Part1 = a1
        aaa1.C0 = CFrame.Angles(0, math.rad(0), 0)

        a2 = new("Part", char)
        a2.Name = "RJaw"
        a2.BrickColor = BrickColor.new("White")
        a2.Material = "Neon"
        a2.Transparency = 0
        aa2 = new("SpecialMesh", a2)
        aa2.MeshType = "FileMesh"
        aa2.Offset = v3(9.1, 2.01, -0.2)
        aa2.Scale = v3(0.07, 0.07, 0.07)
        aa2.MeshId = "rbxassetid://2267146284"
        aaa2 = new("Weld", a2)
        aaa2.Part0 = hed
        aaa2.Part1 = a2
        aaa2.C0 = CFrame.Angles(0, math.rad(0), 0)

        a3 = new("Part", char)
        a3.Name = "LJaw"
        a3.BrickColor = BrickColor.new("White")
        a3.Material = "Neon"
        a3.Transparency = 0
        aa3 = new("SpecialMesh", a3)
        aa3.MeshType = "FileMesh"
        aa3.Offset = v3(5, 2.01, -0.2)
        aa3.Scale = v3(0.07, 0.07, 0.07)
        aa3.MeshId = "rbxassetid://2267147917"
        aaa3 = new("Weld", a3)
        aaa3.Part0 = hed
        aaa3.Part1 = a3
        aaa3.C0 = CFrame.Angles(0, math.rad(0), 0)

        a4 = new("Part", char)
        a4.Name = "Inside"
        a4.BrickColor = BrickColor.new("White")
        a4.Material = "Neon"
        a4.Transparency = 0
        aa4 = new("SpecialMesh", a4)
        aa4.MeshType = "FileMesh"
        aa4.Offset = v3(7, 3, -0.1)
        aa4.Scale = v3(0.1, 0.1, 0.1)
        aa4.MeshId = "rbxassetid://2267130588"
        aaa4 = new("Weld", a4)
        aaa4.Part0 = hed
        aaa4.Part1 = a4
        aaa4.C0 = CFrame.Angles(0, math.rad(0), 0)

        a5 = new("Part", char)
        a5.Name = "Inside2"
        a5.BrickColor = BrickColor.new("White")
        a5.Material = "Neon"
        a5.Transparency = 0
        aa5 = new("SpecialMesh", a5)
        aa5.MeshType = "FileMesh"
        aa5.Offset = v3(7, 3, -0.1)
        aa5.Scale = v3(0.1, 0.1, 0.1)
        aa5.MeshId = "rbxassetid://2267130588"
        aaa5 = new("Weld", a5)
        aaa5.Part0 = hed
        aaa5.Part1 = a5
        aaa5.C0 = CFrame.Angles(0, math.rad(0), 0)

        a1e = new("Part", char)
        a1e.Name = "Head"
        a1e.BrickColor = BrickColor.new("White")
        a1e.Material = "Neon"
        a1e.Transparency = 0
        aa1e = new("SpecialMesh", a1e)
        aa1e.MeshType = "FileMesh"
        aa1e.Offset = v3(-7, 3, -0.1)
        aa1e.Scale = v3(0.1, 0.1, 0.1)
        aa1e.MeshId = "rbxassetid://2267134290"
        aaa1e = new("Weld", a1e)
        aaa1e.Part0 = hed
        aaa1e.Part1 = a1e
        aaa1e.C0 = CFrame.Angles(0, math.rad(0), 0)

        a2e = new("Part", char)
        a2e.Name = "RJaw"
        a2e.BrickColor = BrickColor.new("White")
        a2e.Material = "Neon"
        a2e.Transparency = 0
        aa2e = new("SpecialMesh", a2e)
        aa2e.MeshType = "FileMesh"
        aa2e.Offset = v3(-5, 2.01, -0.2)
        aa2e.Scale = v3(0.07, 0.07, 0.07)
        aa2e.MeshId = "rbxassetid://2267146284"
        aaa2e = new("Weld", a2e)
        aaa2e.Part0 = hed
        aaa2e.Part1 = a2e
        aaa2e.C0 = CFrame.Angles(0, math.rad(0), 0)

        a3e = new("Part", char)
        a3e.Name = "LJaw"
        a3e.BrickColor = BrickColor.new("White")
        a3e.Material = "Neon"
        a3e.Transparency = 0
        aa3e = new("SpecialMesh", a3e)
        aa3e.MeshType = "FileMesh"
        aa3e.Offset = v3(-9.1, 2.01, -0.2)
        aa3e.Scale = v3(0.07, 0.07, 0.07)
        aa3e.MeshId = "rbxassetid://2267147917"
        aaa3e = new("Weld", a3e)
        aaa3e.Part0 = hed
        aaa3e.Part1 = a3e
        aaa3e.C0 = CFrame.Angles(0, math.rad(0), 0)

        a4e = new("Part", char)
        a4e.Name = "Inside"
        a4e.BrickColor = BrickColor.new("White")
        a4e.Material = "Neon"
        a4e.Transparency = 0
        aa4 = new("SpecialMesh", a4e)
        aa4e.MeshType = "FileMesh"
        aa4e.Offset = v3(-7, 3, -0.1)
        aa4e.Scale = v3(0.1, 0.1, 0.1)
        aa4e.MeshId = "rbxassetid://2267130588"
        aaa4e = new("Weld", a4e)
        aaa4e.Part0 = hed
        aaa4e.Part1 = a4e
        aaa4e.C0 = CFrame.Angles(0, math.rad(0), 0)

        a5e = new("Part", char)
        a5e.Name = "Inside2"
        a5e.BrickColor = BrickColor.new("White")
        a5e.Material = "Neon"
        a5e.Transparency = 0
        aa5e = new("SpecialMesh", a5e)
        aa5e.MeshType = "FileMesh"
        aa5e.Offset = v3(-7, 3, -0.1)
        aa5e.Scale = v3(0.1, 0.1, 0.1)
        aa5e.MeshId = "rbxassetid://2267130588"
        aaa5e = new("Weld", a5e)
        aaa5e.Part0 = hed
        aaa5e.Part1 = a5e
        aaa5e.C0 = CFrame.Angles(0, math.rad(0), 0)
    end
)
uiSecs.main:addButton(
    "Tp bypass",
    function()
        game.Workspace.Map["MapCFrame"]:Destroy()
        game.Workspace.Map["MapSize"]:Destroy()
        game.Workspace.Map.Model["InvisibleWalls"]:Destroy()
    end
)

uiSecs.main:addButton(
    "InfJump",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
    end
)
uiSecs.main:addButton(
    "Inf Stamina",
    function()
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )

        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainStamina" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
        spawn(
            function()
                repeat
                    wait()
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                        if v.Name == "DrainSprint" then
                            v:Destroy()
                        end
                    end
                until false
            end
        )
    end
)
teleList1 = {
    "Asriel",
    "UNDERTALE Frisk",
    "Old Sans",
    "New Sans",
    "Glitchtale Chara",
    "Glitchtale Undyne",
    "Glitchtale Betty",
    "Glitchtale Frisk",
    "StoryShift Chara",
    "XTale Sans/Chara",
    "Delta Sans"
}
uiSecs.main:addDropdown(
    "Choose a character",
    teleList1,
    function(hnchars)
        chrs = hnchars
    end
)
uiSecs.ui:addButton(
    "Destroy Gui",
    function()
        game.CoreGui["Paradox Hub"]:Destroy()
    end
)
uiSecs.ui:addButton(
    "Destroy Gui( For Topi's Hub",
    function()
        game.CoreGui["SShub SoulShatters"]:Destroy()
    end
)
uiSecs.ui:addButton(
    "Destroy Gui( For Doomshatters GUI",
    function()
        game.CoreGui["DoomShatters Requiem"]:Destroy()
    end
)
uiSecs.ui:addButton(
    "Destroy Gui( For Soul Modders",
    function()
        game.CoreGui["Soulmodders"]:Destroy()
    end
)
uiSecs.ui:addButton(
    "Rejoin",
    function()
        game:GetService("TeleportService"):Teleport(3198259055, LocalPlayer)
    end
)
uiSecs.ui:addKeybind(
    "Toggle Keybind",
    Enum.KeyCode.RightAlt,
    function()
        venyx:toggle()
    end
)
uiSecs.main:addButton(
    "Spawn with hide name",
    function()
        if chrs == "Asriel" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Asriel"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "UNDERTALE Frisk" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Frisk"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Old Sans" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Sans"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "New Sans" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "BadTimeSans"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Glitchtale Chara" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Chara"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Glitchtale Undyne" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Undyne"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Glitchtale Betty" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Betty"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Glitchtale Frisk" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "GTFrisk"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "StoryShift Chara" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "SFChara"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Xtale Sans/Chara" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "XSans"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
        if chrs == "Delta Sans" then
            game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "DeltaSans"
            wait(1)
            game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName:Destroy()
        end
    end
)
uiSecs.stuffs:addToggle(
    "Faceless eyes trail",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game.ReplicatedStorage.RogueEffects:GetChildren()) do
                if v.Name == "RedEyes" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Trail.Lifetime = 2
                    sword2.Trail.Lifetime = 2
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Head"]
                    sword2.Name = "CLOWNEYES"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNEYES" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "IDK's Dark Aura",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "DarkAuraEffect" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Torso"]
                    sword2.Name = "CLOWNDARKAURA"
                    weld.C0 = CFrame.new(0, 2, 0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "TransformationAura" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Torso"]
                    sword2.Name = "CLOWNDARKAURA"
                    weld.C0 = CFrame.new(0, 2, 0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNDARKAURA" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Stevonie Pink Trail",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["HumanoidRootPart"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Head"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Torso"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Left Arm"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Leg"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "PinkTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Leg"]
                    sword2.Name = "CLOWNPINKTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNPINKTRAIL" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Asriel Rainbow trail",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["HumanoidRootPart"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Head"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Leg"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Left Leg"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Left Arm"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "RainbowTrail" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Torso"]
                    sword2.Name = "CLOWNRBTRAIL"
                    weld.C0 = CFrame.new(0, 0, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNRBTRAIL" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Faceless Ultimate Flame Aura",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "Flame" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["HumanoidRootPart"]
                    sword2.Name = "CLOWNFLAMEAURA1"
                    weld.C0 = CFrame.new(0, 3, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
            for _, v in pairs(game:GetService("ReplicatedStorage").Effects:GetChildren()) do
                if v.Name == "Flame2" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["HumanoidRootPart"]
                    sword2.Name = "CLOWNFLAMEAURA2"
                    weld.C0 = CFrame.new(0, 3, -0) * CFrame.Angles(0, 0, 0)
                    sword2.Transparency = 1
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNFLAMEAURA1" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNFLAMEAURA2" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Sans's Eyes Trail",
    false,
    function(state)
        if state == true then
            for _, v in pairs(
                game.ReplicatedStorage.Resources.Character.Accessories.Sans.BadTimePlayer.BadTimeEye:GetChildren()
            ) do
                if v.Name == "Part" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Head"]
                    sword2.Name = "CLOWNSANSEYE"
                    weld.C0 = CFrame.new(-0.2, -0.03, 0.5) * CFrame.Angles(-0.1, 0, -1.6)
                    sword2.Transparency = 0
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "CLOWNSANSEYE" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Asriel's Dusts Aura",
    false,
    function(state)
        if state == true then
            local player = game:GetService("Players").LocalPlayer.Character
            local aura = game:GetService("ReplicatedStorage").Resources.Character.Auras.AsrielAura

            aura:Clone()
            aura.Head.BodyAura.Parent = player.Head
            aura.Torso.BodyAura.Parent = player.Torso
            aura.Torso.BodyAura.Parent = player.Torso
            aura:FindFirstChild("Left Arm").BodyAura.Parent = player:FindFirstChild("Left Arm")
            aura:FindFirstChild("Right Arm").BodyAura.Parent = player:FindFirstChild("Right Arm")
            aura:FindFirstChild("Left Leg").BodyAura.Parent = player:FindFirstChild("Left Leg")
            aura:FindFirstChild("Right Leg").BodyAura.Parent = player:FindFirstChild("Right Leg")
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character.Torso:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character.Torso:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Left Arm"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Left Leg"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Right Leg"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Frisk's Power Up Aura Aura",
    false,
    function(state)
        if state == true then
            local player = game:GetService("Players").LocalPlayer.Character
            local aura = game:GetService("ReplicatedStorage").Resources.Character.Auras.PowerUp

            aura:Clone()
            aura.Head.BodyAura.Parent = player.Head
            aura.Torso.BodyAura.Parent = player.Torso
            aura.Torso.BodyAura.Parent = player.Torso
            aura:FindFirstChild("Left Arm").BodyAura.Parent = player:FindFirstChild("Left Arm")
            aura:FindFirstChild("Right Arm").BodyAura.Parent = player:FindFirstChild("Right Arm")
            aura:FindFirstChild("Left Leg").BodyAura.Parent = player:FindFirstChild("Left Leg")
            aura:FindFirstChild("Right Leg").BodyAura.Parent = player:FindFirstChild("Right Leg")
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character.Torso:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character.Torso:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Left Arm"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Right Arm"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Left Leg"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
            for _, v in pairs(game.Players.LocalPlayer.Character["Right Leg"]:GetChildren()) do
                if v.Name == "BodyAura" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addButton(
    "Delete the sky",
    function()
        for _, v in pairs(game.Lighting:GetChildren()) do
            if v.Name == "Sky" then
                v:Destroy()
            end
        end
    end
)

uiSecs.stuffs:addButton(
    "No Karma",
    function()
        for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.Name == "Karma" then
                v:Destroy()
            end
        end
    end
)
uiSecs.opstuffs:addKeybind(
    "Knife Projectile Yellow Spam(GTChara)",
    nil,
    function()
        _G.cdr = false
        if _G.cdr then
            return
        end
        _G.cdr = true
        pass = getrenv()._G.Pass
        player = game.Players.LocalPlayer
        m = player:GetMouse()
        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        char = player.Character
        h = char.Humanoid
        a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://4905914802"
        k = h:LoadAnimation(a)
        k:Play()
        k:AdjustSpeed(3)
        amm = 6
        for i = 1, amm, 1 do
            spawn(
                function()
                    local A_1 = {
                        [1] = pass,
                        [2] = "KnifeProjectileYellow",
                        [3] = "Spawn",
                        [4] = r2.p
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                    Event:InvokeServer(A_1)
                end
            )
        end
        am = 0
        val = Instance.new("NumberValue", player)
        val.Name = "KnifeSlashes Amount"
        detect =
            char.Attacks.ChildAdded:Connect(
            function(pp)
                if pp.Name == "KnifeSlashProjectileYellow" then
                    am = am + 1
                    val.Value = am
                end
            end
        )
        detect2 =
            val:GetPropertyChangedSignal("Value"):Connect(
            function()
                if val.Value == amm then
                    tab = {}
                    tab2 = {}
                    for _, v in pairs(char.Attacks:GetChildren()) do
                        if v.Name == "KnifeSlashProjectilePurple" then
                            v:WaitForChild("BodyVelocity"):Destroy()
                            v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                            v1 = Instance.new("BodyPosition", v)
                            fol = Instance.new("Folder", v1)
                            v1.Name = "Client"
                            v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                            v1.D = 1000
                            v1.P = 30000
                            v2 = Instance.new("BodyGyro", v)
                            fol = Instance.new("Folder", v2)
                            v2.Name = "Client"
                            v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                            v2.D = 0
                            v2.P = 3000
                            v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                            x = math.random(-10, 10) * 2
                            z = math.random(-10, 10) * 2
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 1, 0)
                            table.insert(tab, v1)
                            table.insert(tab2, v)
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, 70, z)
                        end
                    end
                    wait(.5)
                    for i = 1, #tab do
                        m.TargetFilter = game.workspace.Terrain
                        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                        if LockOn then
                            target = LockOn
                            r2 = target.HumanoidRootPart.CFrame
                            r1 = target.HumanoidRootPart
                        elseif not LockOn then
                            r2 = m.Hit
                            r1 = m.Target
                        end
                        x = math.random(-20, 20)
                        z = math.random(-20, 20)
                        tab[i].D = 150
                        tab[i].Position = r2.p + Vector3.new(0, -4, 0)
                        tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = pass,
                                    [2] = "KnifeProjectileYellow",
                                    [3] = "Hit",
                                    [4] = tab2[i],
                                    [5] = r2,
                                    [6] = r1
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                        wait(.1)
                    end
                end
            end
        )
        wait(0.5)
        detect:Disconnect()
        detect2:Disconnect()
        val:Destroy()
        _G.cdr = false
    end
)
uiSecs.opstuffs:addKeybind(
    "Knife Projectile Purple Spam(GTChara)",
    nil,
    function()
        _G.cdr = false
        if _G.cdr then
            return
        end
        _G.cdr = true
        pass = getrenv()._G.Pass
        player = game.Players.LocalPlayer
        m = player:GetMouse()
        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        char = player.Character
        h = char.Humanoid
        a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://4905914802"
        k = h:LoadAnimation(a)
        k:Play()
        k:AdjustSpeed(3)
        amm = 6
        for i = 1, amm, 1 do
            spawn(
                function()
                    local A_1 = {
                        [1] = pass,
                        [2] = "KnifeProjectilePurple",
                        [3] = "Spawn",
                        [4] = r2.p
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                    Event:InvokeServer(A_1)
                end
            )
        end
        am = 0
        val = Instance.new("NumberValue", player)
        val.Name = "KnifeSlashes Amount"
        detect =
            char.Attacks.ChildAdded:Connect(
            function(pp)
                if pp.Name == "KnifeSlashProjectilePurple" then
                    am = am + 1
                    val.Value = am
                end
            end
        )
        detect2 =
            val:GetPropertyChangedSignal("Value"):Connect(
            function()
                if val.Value == amm then
                    tab = {}
                    tab2 = {}
                    for _, v in pairs(char.Attacks:GetChildren()) do
                        if v.Name == "KnifeSlashProjectilePurple" then
                            v:WaitForChild("BodyVelocity"):Destroy()
                            v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                            v1 = Instance.new("BodyPosition", v)
                            fol = Instance.new("Folder", v1)
                            v1.Name = "Client"
                            v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                            v1.D = 1000
                            v1.P = 30000
                            v2 = Instance.new("BodyGyro", v)
                            fol = Instance.new("Folder", v2)
                            v2.Name = "Client"
                            v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                            v2.D = 0
                            v2.P = 3000
                            v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                            x = math.random(-10, 10) * 2
                            z = math.random(-10, 10) * 2
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 1, 0)
                            table.insert(tab, v1)
                            table.insert(tab2, v)
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, 70, z)
                        end
                    end
                    wait(.5)
                    for i = 1, #tab do
                        m.TargetFilter = game.workspace.Terrain
                        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                        if LockOn then
                            target = LockOn
                            r2 = target.HumanoidRootPart.CFrame
                            r1 = target.HumanoidRootPart
                        elseif not LockOn then
                            r2 = m.Hit
                            r1 = m.Target
                        end
                        x = math.random(-20, 20)
                        z = math.random(-20, 20)
                        tab[i].D = 150
                        tab[i].Position = r2.p + Vector3.new(0, -4, 0)
                        tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = pass,
                                    [2] = "KnifeProjectilePurple",
                                    [3] = "Hit",
                                    [4] = tab2[i],
                                    [5] = r2,
                                    [6] = r1
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                        wait(.1)
                    end
                end
            end
        )
        wait(0.5)
        detect:Disconnect()
        detect2:Disconnect()
        val:Destroy()
        _G.cdr = false
    end
)
uiSecs.opstuffs:addKeybind(
    "Knife Projectile Orange Spam(GTChara)",
    nil,
    function()
        _G.cdr = false
        if _G.cdr then
            return
        end
        _G.cdr = true
        pass = getrenv()._G.Pass
        player = game.Players.LocalPlayer
        m = player:GetMouse()
        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        char = player.Character
        h = char.Humanoid
        a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://4905914802"
        k = h:LoadAnimation(a)
        k:Play()
        k:AdjustSpeed(3)
        amm = 6
        for i = 1, amm, 1 do
            spawn(
                function()
                    local A_1 = {
                        [1] = pass,
                        [2] = "KnifeProjectileOrange",
                        [3] = "Spawn",
                        [4] = r2.p
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                    Event:InvokeServer(A_1)
                end
            )
        end
        am = 0
        val = Instance.new("NumberValue", player)
        val.Name = "KnifeSlashes Amount"
        detect =
            char.Attacks.ChildAdded:Connect(
            function(pp)
                if pp.Name == "KnifeSlashProjectileOrange" then
                    am = am + 1
                    val.Value = am
                end
            end
        )
        detect2 =
            val:GetPropertyChangedSignal("Value"):Connect(
            function()
                if val.Value == amm then
                    tab = {}
                    tab2 = {}
                    for _, v in pairs(char.Attacks:GetChildren()) do
                        if v.Name == "KnifeSlashProjectileOrange" then
                            v:WaitForChild("BodyVelocity"):Destroy()
                            v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                            v1 = Instance.new("BodyPosition", v)
                            fol = Instance.new("Folder", v1)
                            v1.Name = "Client"
                            v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                            v1.D = 1000
                            v1.P = 30000
                            v2 = Instance.new("BodyGyro", v)
                            fol = Instance.new("Folder", v2)
                            v2.Name = "Client"
                            v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                            v2.D = 0
                            v2.P = 3000
                            v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                            x = math.random(-10, 10) * 2
                            z = math.random(-10, 10) * 2
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 1, 0)
                            table.insert(tab, v1)
                            table.insert(tab2, v)
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, 70, z)
                        end
                    end
                    wait(.5)
                    for i = 1, #tab do
                        m.TargetFilter = game.workspace.Terrain
                        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                        if LockOn then
                            target = LockOn
                            r2 = target.HumanoidRootPart.CFrame
                            r1 = target.HumanoidRootPart
                        elseif not LockOn then
                            r2 = m.Hit
                            r1 = m.Target
                        end
                        x = math.random(-20, 20)
                        z = math.random(-20, 20)
                        tab[i].D = 150
                        tab[i].Position = r2.p + Vector3.new(0, -4, 0)
                        tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = pass,
                                    [2] = "KnifeProjectileOrange",
                                    [3] = "Hit",
                                    [4] = tab2[i],
                                    [5] = r2,
                                    [6] = r1
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                        wait(.1)
                    end
                end
            end
        )
        wait(0.5)
        detect:Disconnect()
        detect2:Disconnect()
        val:Destroy()
        _G.cdr = false
    end
)
uiSecs.opstuffs:addKeybind(
    "Dark Red Projectile Spam(GTChara)",
    nil,
    function()
        _G.cdr = false
        if _G.cdr then
            return
        end
        _G.cdr = true
        pass = getrenv()._G.Pass
        player = game.Players.LocalPlayer
        m = player:GetMouse()
        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        char = player.Character
        h = char.Humanoid
        a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://4905914802"
        k = h:LoadAnimation(a)
        k:Play()
        k:AdjustSpeed(3)
        amm = 6
        for i = 1, amm, 1 do
            spawn(
                function()
                    local A_1 = {
                        [1] = pass,
                        [2] = "KnifeProjectileDarkRed",
                        [3] = "Spawn",
                        [4] = r2.p
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                    Event:InvokeServer(A_1)
                end
            )
        end
        am = 0
        val = Instance.new("NumberValue", player)
        val.Name = "KnifeSlashes Amount"
        detect =
            char.Attacks.ChildAdded:Connect(
            function(pp)
                if pp.Name == "KnifeSlashProjectileDarkRed" then
                    am = am + 1
                    val.Value = am
                end
            end
        )
        detect2 =
            val:GetPropertyChangedSignal("Value"):Connect(
            function()
                if val.Value == amm then
                    tab = {}
                    tab2 = {}
                    for _, v in pairs(char.Attacks:GetChildren()) do
                        if v.Name == "KnifeSlashProjectileDarkRed" then
                            v:WaitForChild("BodyVelocity"):Destroy()
                            v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                            v1 = Instance.new("BodyPosition", v)
                            fol = Instance.new("Folder", v1)
                            v1.Name = "Client"
                            v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                            v1.D = 1000
                            v1.P = 30000
                            v2 = Instance.new("BodyGyro", v)
                            fol = Instance.new("Folder", v2)
                            v2.Name = "Client"
                            v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                            v2.D = 0
                            v2.P = 3000
                            v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                            x = math.random(-10, 10) * 2
                            z = math.random(-10, 10) * 2
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 1, 0)
                            table.insert(tab, v1)
                            table.insert(tab2, v)
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, 70, z)
                        end
                    end
                    wait(.5)
                    for i = 1, #tab do
                        m.TargetFilter = game.workspace.Terrain
                        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                        if LockOn then
                            target = LockOn
                            r2 = target.HumanoidRootPart.CFrame
                            r1 = target.HumanoidRootPart
                        elseif not LockOn then
                            r2 = m.Hit
                            r1 = m.Target
                        end
                        x = math.random(-20, 20)
                        z = math.random(-20, 20)
                        tab[i].D = 150
                        tab[i].Position = r2.p + Vector3.new(0, -4, 0)
                        tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = pass,
                                    [2] = "KnifeProjectileDarkRed",
                                    [3] = "Hit",
                                    [4] = tab2[i],
                                    [5] = r2,
                                    [6] = r1
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                        wait(.1)
                    end
                end
            end
        )
        wait(0.5)
        detect:Disconnect()
        detect2:Disconnect()
        val:Destroy()
        _G.cdr = false
    end
)
uiSecs.opstuffs:addKeybind(
    "Knife Projectile Spam(GTChara)",
    nil,
    function()
        _G.cdr = false
        if _G.cdr then
            return
        end
        _G.cdr = true
        pass = getrenv()._G.Pass
        player = game.Players.LocalPlayer
        m = player:GetMouse()
        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        char = player.Character
        h = char.Humanoid
        a = Instance.new("Animation")
        a.AnimationId = "rbxassetid://4905914802"
        k = h:LoadAnimation(a)
        k:Play()
        k:AdjustSpeed(3)
        amm = 6
        for i = 1, amm, 1 do
            spawn(
                function()
                    local A_1 = {
                        [1] = pass,
                        [2] = "KnifeProjectile",
                        [3] = "Spawn",
                        [4] = r2.p
                    }
                    local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                    Event:InvokeServer(A_1)
                end
            )
        end
        am = 0
        val = Instance.new("NumberValue", player)
        val.Name = "KnifeSlashes Amount"
        detect =
            char.Attacks.ChildAdded:Connect(
            function(pp)
                if pp.Name == "KnifeSlashProjectile" then
                    am = am + 1
                    val.Value = am
                end
            end
        )
        detect2 =
            val:GetPropertyChangedSignal("Value"):Connect(
            function()
                if val.Value == amm then
                    tab = {}
                    tab2 = {}
                    for _, v in pairs(char.Attacks:GetChildren()) do
                        if v.Name == "KnifeSlashProjectile" then
                            v:WaitForChild("BodyVelocity"):Destroy()
                            v.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0, 10, -2)
                            v1 = Instance.new("BodyPosition", v)
                            fol = Instance.new("Folder", v1)
                            v1.Name = "Client"
                            v1.MaxForce = Vector3.new(1, 1, 1) * 100000
                            v1.D = 1000
                            v1.P = 30000
                            v2 = Instance.new("BodyGyro", v)
                            fol = Instance.new("Folder", v2)
                            v2.Name = "Client"
                            v2.MaxTorque = Vector3.new(1, 1, 1) * 10000
                            v2.D = 0
                            v2.P = 3000
                            v2.CFrame = char.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0)
                            x = math.random(-10, 10) * 2
                            z = math.random(-10, 10) * 2
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(0, 1, 0)
                            table.insert(tab, v1)
                            table.insert(tab2, v)
                            v1.Position = (char.HumanoidRootPart.CFrame).p + Vector3.new(x, 70, z)
                        end
                    end
                    wait(.5)
                    for i = 1, #tab do
                        m.TargetFilter = game.workspace.Terrain
                        local LockOn = player.Backpack.Main.LockOnScript.LockOn.Value
                        if LockOn then
                            target = LockOn
                            r2 = target.HumanoidRootPart.CFrame
                            r1 = target.HumanoidRootPart
                        elseif not LockOn then
                            r2 = m.Hit
                            r1 = m.Target
                        end
                        x = math.random(-20, 20)
                        z = math.random(-20, 20)
                        tab[i].D = 150
                        tab[i].Position = r2.p + Vector3.new(0, -4, 0)
                        tab2[i].CFrame = r2 * CFrame.new(x, 10, z)
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = pass,
                                    [2] = "KnifeProjectile",
                                    [3] = "Hit",
                                    [4] = tab2[i],
                                    [5] = r2,
                                    [6] = r1
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                        wait(.1)
                    end
                end
            end
        )
        wait(0.5)
        detect:Disconnect()
        detect2:Disconnect()
        val:Destroy()
        _G.cdr = false
    end
)

uiSecs.opstuffs:addKeybind(
    "TP Betty Soul steal",
    nil,
    function()
        spawn(
            function()
                local target = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
                if not target:FindFirstChild("Torso") then
                    return
                end
                opsoulcd = true
                spawn(
                    function()
                        local A_1 = {
                            [1] = getrenv()._G.Pass,
                            [2] = "Spear",
                            [3] = "Start"
                        }
                        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
                        Event:InvokeServer(A_1)
                    end
                )
                wait(4)
                if not game.Players.LocalPlayer.Character:FindFirstChild("BettySpear") then
                    return
                end
                local prpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Torso.CFrame
                spawn(
                    function()
                        wait(0.2)
                        for i = 1, 30 do
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = prpos
                            wait()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                    end
                )
                wait()
                for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.Name == "BettySpear" then
                        spawn(
                            function()
                                local A_1 = {
                                    [1] = getrenv()._G.Pass,
                                    [2] = "Spear",
                                    [3] = "Hit",
                                    [4] = v,
                                    [5] = target.Torso.CFrame,
                                    [6] = target.Torso
                                }
                                local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
                                Event:InvokeServer(A_1)
                            end
                        )
                    end
                end
            end
        )
        wait(20)
        opsoulcd = false
    end
)
uiSecs.stuffs:addToggle(
    "XSans Bone",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "Bone" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Bone:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "ClownXBone"
                    sword2.Color = Color3.fromRGB(1, 0, 0)
                    weld.C0 = CFrame.new(-0.01, 0.5, 0)
                    sword2.Transparency = 0
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "ClownXBone" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "Undyne Spear",
    false,
    function(state)
        if state == true then
            for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "Spear" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.Spear:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "ClownSpear"
                    sword2.Color = Color3.fromRGB(0, 255, 255)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "ClownSpear" then
                    v:Destroy()
                end
            end
        end
    end
)

uiSecs.stuffs:addToggle(
    "GTFrisk Sword",
    false,
    function(state)
  if state == true then
            for _, v in pairs(game.ReplicatedStorage.Weapons:GetChildren()) do
                if v.Name == "GTFriskSword" then
                    local char = game.Players.LocalPlayer.Character
                    sword2 = v:Clone()
                    sword2.Parent = char
                    sword2.GTFriskSword:Destroy()
                    sword2.Anchored = false
                    weld = Instance.new("Weld", sword2)
                    weld.Part0 = sword2
                    weld.Part1 = char["Right Arm"]
                    sword2.Name = "GTClownSword"
                    sword2.Color = Color3.fromRGB(255, 0, 0)
                    weld.C0 = CFrame.new(0.95, -1.7, -0) * CFrame.Angles(1.6, 0, -1.6)
                    sword2.Transparency = 0
                end
            end
        end

        if state == false then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.Name == "GTClownSword" then
                    v:Destroy()
                end
            end
        end
    end
)
uiSecs.stuffs:addToggle(
    "Hate Knife(Updated)",
    false,
    function()
        game.Players.LocalPlayer.Character.RealKnife.Blade.SpecialHell:Destroy()
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeColor",
                [3] = "ChangeColor",
                [4] = Color3.fromRGB(0, 0, 0),
                [5] = 0,
                [6] = "SpecialHell"
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeColor",
                [3] = "ChangeColor",
                [4] = Color3.fromRGB(0, 0, 0),
                [5] = 0,
                [6] = "RedMode"
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end
)
uiSecs.main:addToggle(
    "Chat Spam",
    false,
    function(state)
        if state == true then
            repeat
                wait(3)
                local A_1 =
                    "Clown Hub Is 6/10 Hub, Change my mind"
                local A_2 = "All"
                local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
                Event:FireServer(A_1, A_2)
            until state == false
        end
    end
)

uiSecs.main:addButton(
    "Fly (Keybind is T)",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/2DsZ55C9", true))()
    end
)
uiSecs.main:addButton(
    "True Reset",
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Reset"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.Functions
        Event:InvokeServer(A_1)
        wait(1)
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] = math.huge,
                [4] = game.Players.LocalPlayer.Character
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
)
uiSecs.godmode:addButton(
    "GTChara 0 Hp Godmode(Phase 1)",
    function()
        game.Players.LocalPlayer.Character["HateMode"]:Destroy()
        Spawn(
            function()
                while wait() do
                    game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
                end
            end
        )
    end
)

uiSecs.godmode:addButton(
    "Betty 0 Hp Godmode(Menu)",
    function()
        game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
        game.Players.LocalPlayer.PlayerGui.CharacterSelection.Character.Value = "Betty"
        wait(2.5)
        game.Players.LocalPlayer.Character["Left Leg"]:Destroy()
        Spawn(
            function()
                while wait() do
                    game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
                end
            end
        )
    end
)
uiSecs.godmode:addButton(
    "Godmode For Asriel(Hides Your Name, And Morphs Also",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Godmode%20For%20Asriel.txt", true)
        )()
    end
)
uiSecs.godmode:addButton(
    "Godmode For GT Chara( Works The Best, Also Hides your name)",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Godmode%20For%20Chara.txt", true)
        )()
    end
)
uiSecs.main:addButton(
    "Kill Command",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/SSkillcommand_2.lua", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Yourself Divinity Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Divinity%20Wings.txt", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Yourself Catastrophe Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Catastrophe%20Wings.txt", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Yourself Mayhem Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Mayhem%20Wings.txt", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Divinity Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/SSgivedivinity.lua", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Catastrophe Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/SSgivecatostrophe.lua", true)
        )()
    end
)
uiSecs.trollstuff:addButton(
    "Give Mayhem Wings",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/SSgivemayhem.lua", true)
        )()
    end
)
uiSecs.godmode:addToggle(
    "Semi-GodMode",
    false,
    function()
        repeat
            wait(1)
            loadstring(
                game:HttpGet(
                    "https://gist.githubusercontent.com/LiterallyATrueClown/3accafca439db109b4e1955989c60440/raw/a325e2a76e9494f92052e5cc2951ab326848e61f/Ehh2",
                    true
                )
            )()
        until false
    end
)

uiSecs.godmode:addButton(
    "TP Spam Old Sans ( Kinda Godmode )",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/0e323655abf65b6081875672fa470bd3/raw/a7bfc6cf0d97ad8b1d741f9f409d0b23b651823b/godmode%2520sans",
                true
            )
        )()
    end
)
uiSecs.utfriskstuff:addButton(
    "Max Lv Frisk( Execute After Spawn",
    function()
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] = math.huge,
                [4] = game.Players.LocalPlayer.Character
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
)

uiSecs.utfriskstuff:addButton(
    "MAX Level Frisk(You will die, and also it doesn't work on sans",
    function()
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "Damage",
                [3] = math.huge,
                [4] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
            }
        }

        game:GetService("ReplicatedStorage").Remotes.Events:FireServer(unpack(args))
    end
)
uiSecs.otherstuff:addTextbox(
    "Who?",
    "",
    function(lkonplr)
        game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value = lkonplr
    end
)

uiSecs.otherstuff:addToggle(
    "Lock on to the target",
    false,
    function(state)
        if state == true then
            game.Players.LocalPlayer.Backpack.Main.LockOnScript.UnLock.Value = true
        end

        if state == false then
            game.Players.LocalPlayer.Backpack.Main.LockOnScript.UnLock.Value = false
        end
    end
)

uiSecs.otherstuff:addToggle(
    "Can lock on to 0 hp ppl",
    false,
    function(state)
        if state == true then
            while wait(1) do
                for i, v in pairs(game.Players:GetChildren()) do
                    v.Character.Humanoid.Health = math.huge
                end
            end
        end

        if state == false then
            while wait(1) do
                for i, v in pairs(game.Players:GetChildren()) do
                    v.Character.Humanoid.Health = math.huge
                end
            end
        end
    end
)
uiSecs.opstuffs:addKeybind(
    "Inf Attack",
    nil,
    function()
        local on = false

        if on == false then
            on = true

            repeat
                wait()
                local args = {
                    [1] = getrenv()._G.Pass,
                    [2] = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                    [3] = {
                        ["HitTime"] = 2.5,
                        ["Type"] = "Normal",
                        ["HitEffect"] = "CarrotHitEffect",
                        ["VictimCFrame"] = CFrame.new(-175.879379, 4.92168856, -267.05835, 0.151388139, 0, -0.988474429, 0, 1, 0, 0.988474429, 0, 0.151388139),
                        ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
                        ["Velocity"] = Vector3.new(0, 0.00001, 0),
                        ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Kick,
                        ["Damage"] = 10,
                        ["CombatInv"] = true
                    }
                }
                game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
                if game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Humanoid.Health <= 0 then
                    print("Done!")
                    on = false
                end
            until game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.Humanoid.Health <= 0
        end
    end,
    function()
    end
)

uiSecs.main:addButton(
    "Can chat in menu",
    function()
        game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
    end
)
uiSecs.place0:addKeybind(
    "OverWrite Heal",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Overwrite",
            [3] = "Heal"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Bones Barrage",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "SummonBones",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Summon Blaster",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "CrossBlaster"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Bones Line",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "LineBones"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Special Slash Red",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeSpecial1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Special Slash Purple",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "XCharaKnifeSpecial1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Red Corruption",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeSpecial3"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Purple Corruption",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "XCharaKnifeSpecial2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Summon Knifes Purple",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "SummonKnivesChara",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Summon Knifes Red",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "SummonKnives",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Lower Attack and Defense",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Overwrite",
            [3] = "LowerAttack"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place0:addKeybind(
    "Overwrite Teleport",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Overwrite",
            [3] = "OverwriteKnives"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.XSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)
uiSecs.place2:addKeybind(
    "Justice Beam",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "YellowBeam",
            [3] = "Fire"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Justice Projectile",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileYellow",
                [3] = "Spawn",
                [4] = r2.p
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Purple Projectile",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectilePurple",
                [3] = "Spawn",
                [4] = r2.p
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Knife Projectile",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectile",
                [3] = "Spawn",
                [4] = r2.p
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Integrity Slam",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "IntegrityAttack",
            [3] = "Start"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Integrity Sweep",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "IntegrityAttack2",
            [3] = "Start"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
        local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]
    end,
    function()
    end
)

uiSecs.place2:addButton(
    "Knife Shield(Enable)",
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeShield",
            [3] = true
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end
)

uiSecs.place2:addButton(
    "Knife Shield(Disable)",
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeShield",
            [3] = false
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end
)

uiSecs.place2:addKeybind(
    "HateBall",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "HateBall",
            [3] = "Start",
            [4] = true
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Patient Rod 2",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "PatienceAttack2",
            [3] = r2.p,
            [4] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Patient Rod 1",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "PatienceAttack",
            [3] = r2.p,
            [4] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Special hell area",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "AreaAttack",
            [3] = "Start"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
        local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Special hell slash",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "SpecialHell2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Heal Knife",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KnifeHeal"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.CharaMoves
        Event:InvokeServer(A_1)
        local security = game.ReplicatedStorage.RemoteSecurity["Noob382"]
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Dark Red Projectiles",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileDarkRed",
                [3] = "Spawn",
                [4] = r2.p
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end,
    function()
    end
)

uiSecs.place2:addKeybind(
    "Orange Projectile",
    nil,
    function()
        local LockOn = game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        m = game.Players.LocalPlayer:GetMouse()
        if LockOn then
            target = LockOn
            r2 = target.HumanoidRootPart.CFrame
        elseif not LockOn then
            r2 = m.Hit * CFrame.new(0, 4, 0)
        end
        local args = {
            [1] = {
                [1] = getrenv()._G.Pass,
                [2] = "KnifeProjectileOrange",
                [3] = "Spawn",
                [4] = r2.p
            }
        }

        game:GetService("ReplicatedStorage").Remotes.CharaMoves:InvokeServer(unpack(args))
    end,
    function()
    end
)
uiSecs.delta:addKeybind(
    "Block Breaker",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "GuardBreak"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Bone 1",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Bones1",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Bone 2",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Bones2",
            [3] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Blaster 1",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Blaster 2",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Blaster 3",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters3"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.delta:addKeybind(
    "Blaster 4(no need to hold)",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters4"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.DeltaSansMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "Constant Knife",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Knives",
            [3] = "ConstantSpawn",
            [4] = Vector3.new(154.23783874512, 28.705627441406, -518.83972167969)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "Knifes Barrage",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Knives",
            [3] = "Special1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "1 Blaster",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ChaosBusterBlasters",
            [3] = "SummonOne",
            [4] = Vector3.new(154.23783874512, 6.9326171875, -219.64356994629)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "2 Blaster",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ChaosBusterBlasters",
            [3] = "SummonTwo",
            [4] = Vector3.new(154.23783874512, 6.9326171875, -219.64356994629)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "4 Blaster",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ChaosBusterBlasters",
            [3] = "SummonFour",
            [4] = Vector3.new(154.23783874512, 6.9326171875, -219.64356994629)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.sschara:addKeybind(
    "8 Blaster",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ChaosBusterBlasters",
            [3] = "SummonEight",
            [4] = Vector3.new(154.23783874512, 6.9326171875, -219.64356994629)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SFCharaMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Telekinesis",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Telekinesis1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Blaster 1",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Blaster 2",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Blaster 3",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters3"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Blaster 4",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Blasters4"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Special 1",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Special1"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.nsans:addKeybind(
    "Special 2",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Special2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.SansBadTimeMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Star Blazing",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "StarBlazing",
            [3] = "Start",
            [4] = "Galacta"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Chaos Slicer",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ChaosBlades",
            [3] = "Summon",
            [4] = true
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Shocker Breaker",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ShockerBreaker",
            [3] = "Start",
            [4] = " II"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Asriel's Barrage(Boosted)",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "AsrielBarrageMove",
            [3] = "Fire",
            [4] = 10
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Hyper Beam",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "HyperBeam",
            [3] = "Fire"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.asriel:addKeybind(
    "Hyper Goner(Multitimes use)",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "HyperGoner",
            [3] = "Start"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.AsrielMoves
        Event:InvokeServer(A_1)
        wait(1)
        game.Players.LocalPlayer.Character.HyperGonered:Destroy()
    end,
    function()
    end
)

uiSecs.undyne:addKeybind(
    "Spears Barrage",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "MultipleSpears",
            [4] = 50
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.UndyneMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.undyne:addKeybind(
    "Spear Of Justice Barrage(In working)(Bug)",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "MultipleSpears",
            [4] = "Special",
            [5] = 30
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.UndyneMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.undyne:addKeybind(
    "Huge Spear",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "Spawn",
            [4] = "Undying"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.UndyneMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.undyne:addKeybind(
    "Spear Zone",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "SpawnGround2"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.UndyneMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.undyne:addKeybind(
    "Spear Of Justice",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "Special"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.UndyneMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.frisk:addKeybind(
    "Punch Barrage",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ToughGloves",
            [3] = "PunchBarrage"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.frisk:addKeybind(
    "Knife Barrage",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "RealKnifeBaragge"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.frisk:addKeybind(
    "Air Slashes",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "RealKnifeSlashes"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.frisk:addKeybind(
    "Knife Stab",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "RealKnifeBigSlash"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)
uiSecs.betty:addKeybind(
    "Betty True Power Slashes",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Move1",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Betty True Power Combat Grab Attack(OP)",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "CombatGrab"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Betty Grab",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KumuGrab",
            [3] = Vector3.new(154.23783874512, 46.462890625, -134.76675415039)
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addButton(
    "Betty Kumu Fuse(Stackable yes)",
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "KumuFused"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
        wait(2)
        game.Players.LocalPlayer.Character.Transformed:Destroy()
    end
)

uiSecs.betty:addKeybind(
    "Rhabdophobia",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Rhabdophobia"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "True Power Explosion",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "BettyGroundBlast"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Heavy Dash Slash 1",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Move4",
            [3] = game:GetService("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Heavy Dash Slash 2",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Move5"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Dash Slash",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "ScytheDash"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Soul Steal",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Spear",
            [3] = "Start"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "True Power Punch",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "Move3"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)

uiSecs.betty:addKeybind(
    "Dark Pink Projectile",
    nil,
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "BettySpikeProjectile",
            [3] = "Spawn"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "BettySpikeProjectile",
            [3] = "SpawnTwo"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "BettySpikeProjectile",
            [3] = "Release"
        }
        local Event = game:GetService("ReplicatedStorage").Remotes.BettyMoves
        Event:InvokeServer(A_1)
    end,
    function()
    end
)
uiSecs.misc:addSlider(
    "Day/Night Cycle",
    10,
    0,
    24,
    function(time)
        local Lighting = game:GetService("Lighting")
        Lighting.ClockTime = time
    end
)

uiSecs.misc:addTextbox(
    "Who?",
    "",
    function(player)
        plr = player
    end
)

uiSecs.misc:addButton(
    "Delete HumanoidRootPart Of Other Player",
    function()
        game.Players.plr.Character["HumanoidRootPart"]:Destroy()
    end
)

uiSecs.misc:addButton(
    "Delete Godmode Of Other Player",
    function()
        game.Players.plr.Character["Inv"]:Destroy()
    end
)
uiSecs.utfriskstuff:addButton(
    "RoseShield Block Ut Frisk",
    function()
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "EquipWeapon",
            [3] = "RoseShield"
        }
        game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
        local A_1 = {
            [1] = getrenv()._G.Pass,
            [2] = "EquipArmor",
            [3] = "RoseShield"
        }
        game:GetService("ReplicatedStorage").Remotes.FriskMoves:InvokeServer(A_1)
    end
)

uiSecs.utfriskstuff:addButton(
    "High Dmg Ut!Frisk(Lv 20)",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/35be7a038b8d5f2b6585804926d494e2/raw/4810f540f0f1037b2d3f7eec184e71e28b391df5/frisk%2520high%2520dmg",
                true
            )
        )()
    end
)

uiSecs.main:addButton(
    "ESP(works well and not lag)",
    function()
        ALLYCOLOR = {0, 0, 255} --//Color of the ESP  of people on the same team
        ENEMYCOLOR = {0, 0, 255} --//Color of the ESP  of people on NOT the same team
        TRANSPARENCY = 0.3 --//Transparency of the ESP
        HEALTHBAR_ACTIVATED = true --//Renders the Healthbar
        --
        --

        --							!!!Don't Change Anything Below Here Unless You Know What You're Doing!!!

        function createFlex()
            -- -----------------------------------------------------------------------------------
            --[VARIABLES] //Changing may result in Errors!
            players = game:GetService("Players") --//Required for PF
            faces = {"Front", "Back", "Bottom", "Left", "Right", "Top"} --//Every possible Enum face
            currentPlayer = nil --//Used for the Team-Check
            lplayer = players.LocalPlayer --//The LocalPlayer
            -- -----------------------------------------------------------------------------------
            players.PlayerAdded:Connect(
                function(p)
                    currentPlayer = p
                    p.CharacterAdded:Connect(
                        function(character) --//For when a new Player joins the game
                            createESP(character)
                        end
                    )
                end
            )
            -- -----------------------------------------------------------------------------------
            function checkPart(obj)
                if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name ~= "HumanoidRootPart" then
                    return true
                end
            end --//Check if the Part is suitable
            -- -----------------------------------------------------------------------------------
            function actualESP(obj)
                for i = 0, 5 do
                    surface = Instance.new("SurfaceGui", obj) --//Creates the SurfaceGui
                    surface.Face = Enum.NormalId[faces[i + 1]] --//Adjusts the Face and chooses from the face table
                    surface.AlwaysOnTop = true

                    frame = Instance.new("Frame", surface) --//Creates the viewable Frame
                    frame.Size = UDim2.new(1, 0, 1, 0)
                    frame.BorderSizePixel = 0
                    frame.BackgroundTransparency = TRANSPARENCY
                    if currentPlayer.Team == players.LocalPlayer.Team then --//Checks the Players Team
                        frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1], ALLYCOLOR[2], ALLYCOLOR[3]) --//If in same Team
                    else
                        frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1], ENEMYCOLOR[2], ENEMYCOLOR[3]) --//If in another Team
                    end
                end
            end
            -- ---------------------------------------------  --------------------------------------
            function createHealthbar(hrp)
                board = Instance.new("BillboardGui", hrp) --//Creates the BillboardGui with HumanoidRootPart as the Parent
                board.Name = "total"
                board.Size = UDim2.new(1, 0, 1, 0)
                board.StudsOffset = Vector3.new(3, 1, 0)
                board.AlwaysOnTop = true

                bar = Instance.new("Frame", board) --//Creates the red background
                bar.BackgroundColor3 = Color3.new(255, 0, 0)
                bar.BorderSizePixel = 0
                bar.Size = UDim2.new(0.2, 0, 4, 0)
                bar.Name = "total2"

                health = Instance.new("Frame", bar) --//Creates the changing green Frame
                health.BackgroundColor3 = Color3.new(0, 255, 0)
                health.BorderSizePixel = 0
                health.Size = UDim2.new(1, 0, hrp.Parent.Humanoid.Health / 100, 0)
                hrp.Parent.Humanoid.Changed:Connect(
                    function(property) --//Triggers when any Property changed
                        hrp.total.total2.Frame.Size = UDim2.new(1, 0, hrp.Parent.Humanoid.Health / 100, 0) --//Adjusts the size of the green Frame
                    end
                )
            end
            -- -----------------------------------------------------------------------------------
            function createESP(c) --//Checks and calls the proper function
                bugfix = c:WaitForChild("Head") --// *Used so the children of the character arent nil.
                for i, v in pairs(c:GetChildren()) do
                    if checkPart(v) then
                        actualESP(v)
                    end
                end
                if HEALTHBAR_ACTIVATED then --//If the user decided to
                    createHealthbar(c:WaitForChild("Torso")) --//Calls the function of the creation
                end
            end
            -- -----------------------------------------------------------------------------------
            for i, people in pairs(players:GetChildren()) do
                if people ~= players.LocalPlayer then
                    currentPlayer = people
                    --//Used for Players already in the Game
                    createESP(people.Character)
                    people.CharacterAdded:Connect(
                        function(character)
                            createESP(character)
                        end
                    )
                end
            end
            -- -----------------------------------------------------------------------------------
        end --//End of the entire function

        createFlex() --// Does exactly that :)
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Temmie Armor Boost Ut!Frisk(Lv 20)(Spam)",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipArmor",
                    [3] = "TemmieArmor"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)

uiSecs.utfriskstuff:addKeybind(
    "RealKnife Boost Ut!Frisk(Lv 20)(Spam)",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipWeapon",
                    [3] = "RelKnife"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.misc:addKeybind(
    "Teleportation(Lock On)",
    nil,
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            game.Players.LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value.HumanoidRootPart.CFrame *
            CFrame.new(0, 0, 3)
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Equip Sakuya Knife",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipWeapon",
                    [3] = "SakuyaKnife"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Cross Chara Blade Ut!Frisk",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipWeapon",
                    [3] = "CrossCharaBlade"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Betty Scythe Ut!Frisk",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipWeapon",
                    [3] = "BettySythe"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Rose Sword Ut!Frisk",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipWeapon",
                    [3] = "RoseSword"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.utfriskstuff:addKeybind(
    "Rose Shield Ut!Frisk",
    nil,
    function()
        spawn(
            function()
                local A_1 = {
                    [1] = getrenv()._G.Pass,
                    [2] = "EquipArmor",
                    [3] = "RoseShield"
                }
                local Event = game:GetService("ReplicatedStorage").Remotes.FriskMoves
                Event:InvokeServer(A_1)
            end
        )
    end
)
uiSecs.main:addToggle(
    "Auto Block( Prob Doesn't Work",
    false,
    function()
        if state == true then
            local A_1 = {
                [1] = getrenv()._G.Pass,
                [2] = "Blocking",
                [3] = true
            }
            game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
        end

        if state == false then
            local A_1 = {
                [1] = getrenv()._G.Pass,
                [2] = "Blocking",
                [3] = false
            }
            game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
        end
    end
)

uiSecs.main:addToggle(
    "Auto Perfect Block(Prob Doesn't Work ",
    false,
    function()
        if state == true then
            local A_1 = {
                [1] = getrenv()._G.Pass,
                [2] = "PerfectBlocking",
                [3] = true
            }
            game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
        end

        if state == false then
            local A_1 = {
                [1] = getrenv()._G.Pass,
                [2] = "PerfectBlocking",
                [3] = false
            }
            game:GetService("ReplicatedStorage").Remotes.Functions:InvokeServer(A_1)
        end
    end
)
uiSecs.freehubs:addButton(
    "Tcss Gui But It's Free",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/OP_GUI_2.lua", true)
        )()
    end
)

uiSecs.place4:addButton(
    "SoulHacker Gui",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/Soulhaker.txt", true)
        )()
    end
)

uiSecs.place4:addButton(
    "Shatters X Gui",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/iHavoc101/Miscellaneous-Releases/main/High%20Quality/SoulShatters.lua"
            )
        )()
    end
)

uiSecs.place4:addButton(
    "Tcss Gui But It's Paid",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/LiterallyATrueClown/7e6a460176f21b79acd587be890ab6d3/raw/6bcce0f3deac1dac82999bdec7b523c69e294bbf/tcssskidded",
                true
            )
        )()
    end
)

uiSecs.place4:addButton(
    "Shatter-Core Hub",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/LiterallyATrueClown/ClownThingies/main/Shattercore_2_1.lua")
        )()
    end
)
uiSecs.freehubs:addButton(
    "Soulshatters Unknown Hub",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Soulshatters%20Unknown%20Hub.txt", true)
        )()
    end
)
uiSecs.freehubs:addButton(
    "Soulmodders Hub",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/SoulModders%20(1).txt", true)
        )()
    end
)
uiSecs.freehubs:addButton(
    "Doomshatters Requiem Hub",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Doomshatters%20Requiem%20Hub.txt", true)
        )()
    end
)
uiSecs.freehubs:addButton(
    "Topi's Hub",
    function()
        loadstring(
            game:HttpGet("https://raw.githubusercontent.com/Speed123242/E/main/Topi%20Hub.txt", true)
        )()
    end
)
venyx:SelectPage(venyx.pages[1], true)
local theme = venyx:addPage("UI Editor", 5012544693)
local colors = theme:addSection("Color", 5012544693)

for theme, color in pairs(themes) do
    colors:addColorPicker(
        theme,
        color,
        function(color3)
            venyx:setTheme(theme, color3)
        end
    )
end
uiSecs.main:addButton(
    "Hide Chat Messages(Can't Delete Those Already Sent)",
    function()
 game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:Destroy()
end)
uiSecs.Credit:addButton("Creator: Speed#4207")
uiSecs.Credit:addButton("DM Speed#4207 if bugs or errors")
