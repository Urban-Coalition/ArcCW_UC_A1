$modelname "uc/a1.mdl"
 
$bodygroup "studio" {
	studio "m16_usas.smd"
}

$bodygroup "upper" {
	studio "m16_upper_usas.smd"
	studio "m16_upper_usas_flat.smd"
}

$bodygroup "mag" {
	studio "m16_mag_usas_10.smd"
	studio "m16_mag_usas_20.smd"
}

$bodygroup "rail" {
	blank
	studio "rail_m16_dedicated.smd"
}

$bodygroup "barrel" {
	studio "m16_barrel_usas.smd"
}

$bodygroup "stock" {
	studio "m16_stock_usas.smd"
	studio "m16_stock_wood.smd"
	studio "m16_stock_m4.smd"
	studio "m16_stock_m4_ext.smd"
	blank
}

$bodygroup "grip" {
	studio "m16_grip.smd"
	studio "m16_grip_ergo.smd"
	studio "m16_grip_skel.smd"
	studio "m16_grip_wood.smd"
}

$bodygroup "clamp" {
	blank
	studio "m16_clamp_short.smd"
}

$bodygroup "iron" {
	blank
	studio "m16_sights_m4a4.smd"
}

$bodygroup "rail" {
	blank
	studio "m16_rail_fg_wood.smd"
}

$bodygroup "fs" {
	studio "m16_fs.smd"
	blank
}

$cdmaterials "uc\a1"

$attachment "1" "m16_flash" 0 0 0 rotate -90 0 0
$attachment "2" "brass" 0 0 -1 rotate -10 140 180
$attachment "3" "camera" 0 0 0 rotate 0 0 0
$attachment "4" "m16_flash" 0 0 -4 rotate -90 0 0
$attachment "5" "m16_flash" 0 0 -10 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "idle" "anims\idle.smd" {
	fps 30
	loop
	snap
}

$sequence "idle_empty" "anims\idle_empty.smd" {
	fps 30
	loop
	snap
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	blend "sights" 0 1
	fps 30
	fadein 0.03
	fadeout 0.03
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_iron_empty.smd"
	blend "sights" 0 1
	fps 30
	fadein 0.03
	fadeout 0.03
}

$sequence "draw" "anims\draw.smd" {
	fps 30
	snap
}

$sequence "draw_empty" "anims\draw_empty.smd" {
	fps 30
	snap
}

$sequence "holster" "anims\holster.smd" {
	fps 30
	snap
}

$sequence "holster_empty" "anims\holster_empty.smd" {
	fps 30
	snap
}

$sequence "reload" {
	"anims\reload.smd"
	"anims\reload_iron.smd"
	fps 30
	blend "sights" 0 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	"anims\reload_empty_iron.smd"
	fps 30
	blend "sights" 0 1
	snap
}

$sequence "reload_empty_20" {
	"anims\reload_empty_20.smd"
	fps 30
	snap
}

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
$bonemerge "ValveBiped.Bip01_R_Wrist"
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