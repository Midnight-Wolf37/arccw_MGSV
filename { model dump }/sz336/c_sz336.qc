$modelname "weapons\arccw\mgsv\c_sz336.mdl"

$bodygroup "studio"
{
	studio "base.smd"
    studio "c_arms_combine_c_arms_citizen.smd"
    studio "c_arms_combine_c_arms_citizen_glove.smd"
    studio "camerahelper.smd"
}
$bodygroup "mag"
{
    studio "Magazine_20rd_Empty.smd"
    studio "Magazine_30rd_Empty.smd"
}
$bodygroup "frontsight"
{
    studio "irons.smd"
	studio "toprail.smd"
}
$bodygroup "stock"
{
	studio "stock_unfolded.smd"
	studio "stock_folded.smd"
    blank
}
$bodygroup "foregrip"
{
	studio "Foregrip.smd"
	blank
}
$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\mgsv\sz336"




$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"

$definebone "camera" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Weapon_Root" "" 0.000000 0.000000 0.000000 0.000000 -90.000038 0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "MagCatch_Joint" "Weapon_Root" -0.597542 -0.000004 -3.405653 -89.999985 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Trigger_Joint" "Weapon_Root" 1.866774 0.000001 0.074509 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bolt_Joint" "Weapon_Root" -0.646341 0.000001 0.862494 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000004 -0.000001 37.932449 -21.470676 -165.387650 -0.000000 0.000000 0.000000 -0.000004 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692549 0.000083 -0.000005 -0.000119 -0.375457 -0.000170 0.000000 -0.000000 0.000000 -0.000002 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -42.838909 -37.506962 -82.470741 0.000000 0.000000 0.000000 0.000003 -0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692552 0.000000 -0.000003 0.000007 -0.373509 -0.000118 0.000000 0.000000 -0.000000 0.000007 0.000001 -0.000003
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 13.670536 0.005497 0.000008 -4.878443 43.973991 88.760674 0.000000 0.000000 0.000001 -0.000007 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 17.778160 0.015853 -0.000057 36.350452 -3.018343 166.227676 -0.000002 0.000000 0.000000 -0.000004 0.000002 0.000005
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142415 -1.191977 8.682489 -50.431576 -26.821810 0.000002 0.000000 0.000000 0.000003 -0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000011 0.000005 -0.000167 -25.194273 0.000002 0.000000 0.000000 0.000000 0.000004 0.000000 0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000000 -0.000002 -0.000167 -13.997581 0.000061 0.000000 0.000000 0.000000 0.000005 0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046756 -0.431442 4.194168 -46.466373 -8.696347 0.000000 0.000002 0.000000 0.000002 -0.000011 0.000005
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000008 -0.000003 0.000348 -14.197391 -0.000110 0.000001 -0.000004 0.000000 0.000005 -0.000011 0.000003
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196324 -0.000004 0.000002 -0.000395 -24.683653 0.000060 0.000000 -0.000004 0.000000 0.000006 -0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046780 0.431445 1.251053 -33.682190 4.921827 0.000000 0.000000 0.000002 -0.000001 -0.000004 0.000006
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000010 0.000010 0.315931 -20.997763 0.000120 0.000000 0.000000 0.000000 0.000002 -0.000007 0.000006
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209184 -0.000002 0.000002 0.177104 -12.398472 0.000005 0.000000 0.000000 0.000002 0.000002 -0.000007 0.000005
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859854 -0.137959 1.332465 -2.449452 -30.465601 20.308496 0.000000 0.000002 0.000000 -0.000003 -0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.000002 -0.000004 0.233707 -20.798605 -0.000227 0.000000 0.000000 0.000000 -0.000003 -0.000009 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099670 -0.000006 0.000004 0.148681 -13.999205 0.000290 0.000000 0.000000 -0.000002 -0.000001 -0.000012 0.000003
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806044 -0.348927 1.321260 -38.916218 -45.196056 -70.054626 0.000000 0.000000 0.000000 -0.000002 -0.000001 -0.000009
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789781 0.000004 -0.000010 -0.000058 13.093462 -0.000121 0.000001 -0.000002 0.000000 -0.000000 -0.000000 -0.000007
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207000 -0.000002 0.000002 -0.000055 20.790462 0.000108 0.000000 0.000000 -0.000002 0.000003 0.000003 -0.000009
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132544 1.193109 -9.056633 -50.352505 26.713247 0.000000 0.000002 0.000000 -0.000000 0.000009 0.000002
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312563 -0.000002 -0.000001 0.000058 -25.191460 0.000118 0.000000 0.000000 0.000000 0.000001 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0.000004 0.000001 0.000174 -13.995975 0.000005 0.000000 -0.000004 -0.000000 0.000002 0.000009 0.000007
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942291 0.050345 0.431045 -4.537258 -46.420979 8.598783 0.000000 0.000000 -0.000001 -0.000004 0.000007 0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000002 0.000001 -0.000175 -14.195999 0.000175 0.000001 0.000002 0.000000 -0.000003 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 0.000000 -0.000001 0.000113 -24.680958 -0.000167 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000005
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050303 -0.431041 -1.512615 -33.672211 -4.921990 0.000000 0.000002 0.000000 -0.000007 0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000004 0.000004 -0.456767 -20.995348 0.000120 0.000001 0.000000 0.000000 -0.000005 0.000006 0.000006
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209186 0.000004 0.000008 -0.256059 -12.397084 0.000121 0.000000 0.000000 0.000000 -0.000004 0.000007 0.000006
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859831 -0.148919 -1.331281 2.209948 -30.481344 -20.306938 0.000000 0.000000 -0.000002 -0.000010 0.000001 0.000000
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 0.000004 0.000011 -0.378791 -20.796701 0.000176 0.000000 0.000000 0.000000 -0.000009 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000000 0.000004 -0.241337 -13.997985 0.000236 0.000000 -0.000002 -0.000002 -0.000008 0.000007 0.000005
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806021 -0.359831 -1.318334 38.596153 -45.467125 69.981415 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000005
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000006 -0.000006 -0.000053 13.095016 -0.000116 0.000000 0.000000 0.000001 0.000004 0.000007 -0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 -0.000002 -0.000006 -0.000110 20.793222 0.000226 0.000000 0.000000 0.000000 0.000004 0.000010 -0.000003
$definebone "root" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Magazine_Joint" "" -0.000000 -0.101616 -1.588526 -89.999985 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "newmag" "" -0.000000 -0.101616 -25.092529 -89.999985 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Stock_Joint" "Weapon_Root" -4.454374 -0.000002 0.313560 -89.999985 -90.000389 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Foregrip_Joint1" "Weapon_Root" 6.633745 0.000004 0.105380 89.999985 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Foregrip_Joint2" "Foregrip_Joint1" 1.063778 -0.000000 0.000720 -0.000115 0.000000 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Foregrip_Joint3" "Foregrip_Joint2" 1.043087 -0.000001 0.000007 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000

$bonemerge "camera"
$bonemerge "Weapon_Root"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"




$attachment "1" "Weapon_Root" 0 0 0 rotate 0 0 0
$attachment "2" "camera" 0 0 0 rotate 0 0 0

$collisionmodel "base.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "
}

$sectionframes 30 210


$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}

$sequence "deploy" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "idle_empty" {
	"anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}

$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.1
	fadeout 0.1
	snap
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
    snap
	fps 60
}
