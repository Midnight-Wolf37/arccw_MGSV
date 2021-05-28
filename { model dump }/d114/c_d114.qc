$modelname "weapons\arccw\mgsv\c_d114.mdl"

$bodygroup "studio"
{
	studio "base.smd"
    studio "c_arms_combine_c_arms_citizen.smd"
    studio "c_arms_combine_c_arms_citizen_glove.smd"
    studio "camerahelper.smd"
}
$bodygroup "mag"
{
    studio "Magazine_Empty.smd"
    studio "Mag_extend.smd"
}
$bodygroup "slide"
{
    studio "slide_default.smd"
    studio "slide_long.smd"
    studio "slide_snub.smd"
}
$bodygroup "rearsight"
{
    studio "rearsight.smd"
    studio "rearsight_hushpuppy.smd"
}
$bodygroup "frontsight"
{
    studio "frontsight.smd"
    studio "frontsight_long.smd"
    studio "frontsight_snub.smd"
    studio "frontsight_hushpuppy.smd"
    studio "frontsight_hushpuppy_long.smd"
    studio "frontsight_hushpuppy_snub.smd"
}
$bodygroup "safety"
{
    studio "safety_off.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\mgsv\d114"

$texturegroup <name>
{
	{ "pistol_delta_a" } 
	{ "pistol_delta_b"     }
}


$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"


$definebone "Weapon_Root" "" 0.000000 0.000000 0.000000 0.000000 -90.000038 0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Hammer_Joint" "Weapon_Root" -3.401350 -0.000002 0.169974 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "SlideLock_Joint" "Weapon_Root" -1.979820 -0.000001 0.343740 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Trigger_Joint" "Weapon_Root" -0.528758 0.000000 0.041798 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000004 -0.000001 43.554943 -12.379556 174.047043 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0.000081 -0.000003 -0.000120 -0.374485 -0.000174 0.000001 0.000000 0.000000 -0.000002 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 12.408510 0.002328 -0.000021 9.823302 -3.086009 18.691883 0.000000 -0.000000 0.000000 -0.000002 0.000000 -0.000006
$definebone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.740854 0.000003 -0.000005 -0.000007 0.000400 15.334815 -0.000002 0.000000 0.000000 -0.000002 0.000003 -0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -40.567707 -42.149303 -34.294907 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692555 -0.000000 -0.000001 -0.000002 -0.375236 -0.000113 0.000000 0.000000 -0.000000 0.000001 0.000000 -0.000001
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 12.404918 0.002424 0.000005 10.309340 -3.300304 23.772993 0.000000 0.000001 0.000000 0.000004 -0.000003 0.000005
$definebone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.740851 0.000050 0.000003 -0.000002 0.000396 21.930248 0.000000 0.000000 0.000000 0.000001 -0.000002 0.000005
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 16.097763 0.011711 0.000008 29.105574 31.459677 48.582237 0.000000 0.000000 0.000000 0.000003 -0.000002 0.000001
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 16.115705 0.011631 -0.000050 40.249664 13.401485 -166.931137 0.000000 0.000000 0.000000 -0.000005 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859701 -0.142421 -1.191978 8.682485 -50.431644 -26.821817 0.000000 0.000000 -0.000000 -0.000006 0.000001 0.000005
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.000004 0.000004 -0.000174 -25.194273 -0.000002 0.000000 0.000004 -0.000000 -0.000002 0.000003 0.000007
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000000 0.000000 -0.000174 -13.997582 0.000053 0.000000 0.000004 0.000000 -0.000000 0.000007 0.000005
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046751 -0.431444 4.194162 -46.466370 -8.696352 0.000000 0.000000 0.000000 -0.000004 -0.000003 0.000004
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000004 -0.000008 0.000342 -14.197392 -0.000114 0.000000 0.000000 -0.000001 -0.000002 -0.000006 0.000005
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000011 0.000004 -0.000402 -24.683666 0.000058 0.000000 0.000000 0.000000 0.000000 -0.000010 0.000005
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883688 -0.046785 0.431444 1.251049 -33.682190 4.921820 0.000000 0.000000 0.000000 -0.000004 0.000003 0.000001
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719582 -0.000008 0.000011 0.315924 -20.997766 0.000115 0.000001 0.000002 0.000000 -0.000004 -0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209185 -0.000008 0.000002 0.177095 -12.398469 0.000001 0.000000 0.000000 0.000000 -0.000003 -0.000003 0.000003
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859852 -0.137964 1.332463 -2.449457 -30.465612 20.308489 0.000000 0.000002 -0.000002 -0.000005 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000002 -0.000002 0.233700 -20.798607 -0.000220 0.000002 0.000000 0.000000 -0.000006 -0.000005 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000008 0.000008 0.148675 -13.999205 0.000295 0.000000 0.000000 0.000002 -0.000005 -0.000008 0.000005
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806044 -0.348929 1.321260 -38.916222 -45.196064 -70.054634 0.000000 0.000000 0.000000 -0.000008 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0.000000 -0.000005 -0.000053 13.093460 -0.000113 0.000000 0.000002 0.000000 -0.000006 0.000002 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207002 -0.000002 -0.000004 -0.000055 20.790455 0.000113 0.000000 0.000000 0.000000 -0.000003 -0.000000 -0.000005
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132545 1.193108 -9.056623 -50.352512 26.713234 -0.000002 0.000000 0.000000 0.000002 -0.000003 0.000007
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000004 0.000002 0.000063 -25.191462 0.000121 0.000000 0.000000 0.000000 0.000003 0.000000 0.000007
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729372 0.000000 0.000003 0.000179 -13.995979 0.000008 -0.000001 0.000000 -0.000000 0.000003 0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050347 0.431042 -4.537247 -46.420990 8.598774 0.000000 0.000000 -0.000001 0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000002 0.000001 -0.000168 -14.196005 0.000170 0.000000 0.000002 0.000000 0.000002 0.000002 -0.000001
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.000002 -0.000004 0.000116 -24.680956 -0.000175 0.000000 0.000000 0.000000 0.000001 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050305 -0.431046 -1.512602 -33.672215 -4.921996 0.000000 0.000000 0.000000 0.000003 0.000004 -0.000003
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000004 0.000008 -0.456756 -20.995352 0.000108 0.000001 0.000000 0.000000 0.000001 0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000006 0.000008 -0.256052 -12.397083 0.000108 -0.000001 0.000000 0.000000 0.000000 0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859829 -0.148917 -1.331285 2.209963 -30.481359 -20.306940 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000007
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000006 0.000010 -0.378781 -20.796640 0.000157 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000007
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000004 0.000006 -0.241333 -13.997978 0.000213 0.000000 0.000000 0.000002 -0.000003 0.000007 -0.000007
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359834 -1.318333 38.596149 -45.467175 69.981407 -0.000000 0.000000 0.000000 0.000006 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000002 -0.000007 -0.000056 13.095012 -0.000106 0.000001 0.000000 0.000000 0.000004 0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0.000000 -0.000002 -0.000115 20.793211 0.000235 0.000002 0.000000 0.000000 0.000003 0.000002 0.000004
$definebone "Magazine_Joint" "Weapon_Root" -2.679057 -0.000004 -2.239923 -82.061531 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Slide_Joint" "Weapon_Root" -0.000000 0.000001 1.096286 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "RearSight_Joint" "Slide_Joint" -2.095162 -0.000001 0.364356 -0.000145 -180.000000 -179.999832 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Safety_Joint" "Weapon_Root" -3.366217 -0.000002 0.327737 -0.000057 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "camera" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

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
$bonemerge "camera"

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
