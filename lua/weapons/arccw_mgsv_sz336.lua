SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - MGSV" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Type 336"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "here\'s a joke: a czech guy goes to get glasses. the eye doctor points at the reading test chart, and asks the guy if he can read it. the guy replies, \"read it? i know the guy!\""
SWEP.Trivia_Manufacturer = "Dornaus & Dixon"
SWEP.Trivia_Calibre = ".380 ACP"
SWEP.Trivia_Mechanism = "Open bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1965



SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/mgsv/c_sz336.mdl"
SWEP.WorldModel = "models/weapons/arccw/mgsv/c_sz336.mdl"
SWEP.ViewModelFOV = 70
SWEP.ViewModelFlip = false

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 24
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 975 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.56
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.3

SWEP.Delay = 60 / 900 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_smg1"
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
    Pos = Vector(-3.635, -7.611, 1.6),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

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
    ["nofg"] = {
		VMBodygroups = {{ind = 4, bg = 1}}
	},
    ["go_stock"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
        VMElements = {
			{
				Model = "models/weapons/arccw_go/atts/stock_buftube.mdl",
				Bone = "Weapon_Root",
				Offset = {
                    pos = Vector(-4.065, 0, 0.638),
                    ang = Angle(0, 0, 0),
				},
                Scale = Vector(1, 1, 1),
			}
        }
    },
    ["fold"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
    },
    ["rail"] = {
        VMBodygroups = {{ind = 2, bg = 1}}
    },
}

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
            vpos = Vector(1.899, 0, 1.873),
            vang = Angle(0, 0, 0),
        },
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"rail"}
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "Weapon_Root",
        Offset = {
            vpos = Vector(2.910, 0.665, 0.611),
            vang = Angle(0, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        Slot = "muzzle",
        Bone = "Weapon_Root",
        Offset = {
            vpos = Vector(7.205, 0, 0.870),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "weapon_root",
        DefaultAttName = "Strap Foregrip",
        Offset = {
            vpos = Vector(6.465, 0, 0.246), 
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"nofg"},
    },
    {
        PrintName = "Barrel",
        Slot = "mgsv_sz336_barrel",
        DefaultAttName = "Standard Barrel"
    },
    {
        PrintName = "Magazine",
        Slot = "mgsv_sz336_mag",
        DefaultAttName = "20-Round Standard Mag"
    },
    {
        PrintName = "Stock",
        Slot = {"go_stock_none","go_stock","sz336_stock"},
		Bone = "Weapon_Root",
		Offset = {
            vpos = Vector(-4.065, 0, 0.638),
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
        Source = "deploy"
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
            {s = "mgsv_sz336.magout", t = 33/60},
            {s = "mgsv_sz336.magin", t = 60/60},
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
            {s = "mgsv_sz336.magout", t = 33/60},
            {s = "mgsv_sz336.magin", t = 60/60},
            {s = "mgsv_sz336.boltback", t = 109/60},
        },
    },
}