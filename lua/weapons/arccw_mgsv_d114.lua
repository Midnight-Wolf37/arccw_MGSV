SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MGSV" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Combat Pistol"
SWEP.TrueName = "Delta-114"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "ive never played a metal gear game, yet im making this pack. lord help me"
SWEP.Trivia_Manufacturer = "Arms Material"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1914

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mgsv/c_d114.mdl"
SWEP.WorldModel = "models/weapons/arccw/mgsv/c_d114.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 32
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 7 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.56
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.3

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "lebedev" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "mgsv_d114.fire"
SWEP.ShootSoundSilenced = "mgsv_d114.fire_sup"

SWEP.MeleeSwingSound = "weapons/arccw/eap/lebby/draw.wav"
SWEP.MeleeMissSound = "weapons/iceaxe/iceaxe_swing1.wav"
SWEP.MeleeHitSound = "arccw_go/knife/knife_hitwall1.wav"
SWEP.MeleeHitNPCSound = "physics/main/main_medium_break2.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellEjectPosCorrection = Vector(0, 0, 0)
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25
SWEP.ShellRotateAngle = Angle(0, 180, 0)
 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1
SWEP.CamAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.99
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.2

SWEP.IronSightStruct = {
    Pos = Vector(-0.856, -6.799, 2.63),
    Ang = Angle(0.129, 0, 8.845),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -10)

SWEP.HolsterPos = Vector(4.162, -2.432, -8.202)
SWEP.HolsterAng = Angle(28.54, 0, 8.196)

SWEP.CustomizePos = Vector(15.72, -9.836, -0.04)
SWEP.CustomizeAng = Angle(30.08, 42.21, 27.396)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["extend"] = {
		VMBodygroups = {{ind = 1, bg = 1}}
	},
    ["hushpuppy"] = {
		VMBodygroups = {{ind = 3, bg = 1}}
	},
    ["snub"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, 0.75, 0),
                vang = Angle(0, 90, -90),
            }
        }
    },
    ["long"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        AttPosMods = {
            [3] = {
                vpos = Vector(0, -1.65, 0),
                vang = Angle(0, 90, -90),
            }
        }
    },
    ["rail"] = {
        VMElements = {
			{
				Model = "models/weapons/arccw_go/atts/pistol_rail.mdl",
				Bone = "Weapon_Root",
				Offset = {
					pos = Vector(1.509, 0, -0.020),
					ang = Angle(0, 0 , 0),
				},
                Scale = Vector(0.905, 0.905, 0.905),
			}
        }
    },
    ["black"] = {
        VMSkin = 1
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local eles = data.eles
    for i, k in pairs(eles or {}) do
        if k == "hushpuppy" then
            if wep.Attachments[4].Installed == "mgsv_d114_slide_short" then
                vm:SetBodygroup(4,5)
            elseif wep.Attachments[4].Installed == "mgsv_d114_slide_long" then
                vm:SetBodygroup(4,4)
            else
                vm:SetBodygroup(4,3)
            end
        else
            if wep.Attachments[4].Installed == "mgsv_d114_slide_short" then
                vm:SetBodygroup(4,2)
            elseif wep.Attachments[4].Installed == "mgsv_d114_slide_long" then
                vm:SetBodygroup(4,1)
            else
                vm:SetBodygroup(4,0)
            end
        end
    end
end

SWEP.ExtraSightDist = 10
SWEP.GuaranteeLaser = true

SWEP.WorldModelOffset = {
    pos = Vector(-22, 7, -2.5),
    ang = Angle(-10, 0, 180),
	scale = 1.1
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = "optic_lp",
        Bone = "Weapon_Root",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(-0.827, 0, 2.001),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Tactical",
        Slot = {"tac", "foregrip_lp"},
        Bone = "Weapon_Root",
        Offset = {
            vpos = Vector(1.443, 0, -0.437),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "Weapon_Root",
        Offset = {
            vpos = Vector(3.939, 0, 1.132),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"hushpuppy"}
    },
    {
        PrintName = "Slide",
        Slot = "mgsv_d114_slide",
        DefaultAttName = "Standard Slide"
    },
    {
        PrintName = "Magazine",
        Slot = "mgsv_d114_mag",
        DefaultAttName = "7-Round Standard Mag"
    },
    {
        PrintName = "Stock",
        Slot = "go_stock_pistol_bt",
		Bone = "Weapon_Root",
		Offset = {
            vpos = Vector(-3.376, 0, 0),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "go_ammo",
        DefaultAttName = "Standard Ammo"
    },
    {
        PrintName = "Perk",
        Slot = {"go_perk", "go_perk_pistol"}
    },
    {
        PrintName = "Skin",
        Slot = "mgsv_d114_skin"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "Weapon_Root", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, -0.5, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
        },
    },
}



SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["draw"] = {
        Source = "idle"
    },
    ["draw_empty"] = {
        Source = "idle_empty"
    },
    ["ready"] = {
        Source = "deploy",
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        FrameRate = 60
    },
    ["fire"] = {
        Source = {"fire"},
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_empty",
        FrameRate = 60,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 14/60,
        LHIKOut = 10/60,
        SoundTable = {
            {s = "mgsv_d114.magout", t = 21/60},
            {s = "mgsv_d114.magin", t = 100/60},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        FrameRate = 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "mgsv_d114.magout", t = 21/60},
            {s = "mgsv_d114.magin", t = 100/60},
            {s = "mgsv_d114.sliderelease", t = 114/60},
        },
    },
}