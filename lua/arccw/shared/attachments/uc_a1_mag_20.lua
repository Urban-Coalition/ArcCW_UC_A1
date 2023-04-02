att.PrintName = "20-Round AMSAS Drum Mag"
att.AbbrevName = "20-Round Drum Mag"

if GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "20-Round USAR Drum Mag"
end

att.SortOrder = -1
att.Icon = nil -- Material("entities/att/acwatt_lowpolysaiga12extmag.png", "smooth mips")
att.Description = "Extended drum magazine that offers extra magazine capacity. Almost no legitimate military uses, but makes a fun range toy."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.Slot = "uc_a1_mag"

att.AutoStats = true

att.Override_ClipSize = 20

att.Mult_SightTime = 1.25
att.Mult_ReloadTime = 1.5
att.Mult_SpeedMult = 0.95
att.Mult_Sway = 3

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_20"
end