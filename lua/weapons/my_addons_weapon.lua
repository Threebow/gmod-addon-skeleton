AddCSLuaFile()

SWEP.Slot = 0
SWEP.SlotPos = 5
SWEP.DrawAmmo = false
SWEP.PrintName = "My Addon's Weapon"
SWEP.DrawCrosshair = true

SWEP.Category = "Threebow's Scripts"
SWEP.Instructions = "This does nothing!"
SWEP.Author = "Threebow"

SWEP.WorldModel = ""

SWEP.HoldType = "normal"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.Primary.DefaultClip = 0
SWEP.Primary.Automatic = false
SWEP.Primary.ClipSize = -1
SWEP.Primary.Ammo = ""

SWEP.Secondary.DefaultClip = 0
SWEP.Secondary.Automatic = false
SWEP.Secondary.ClipSize = -1
SWEP.Secondary.Ammo = ""

function SWEP:Holster()
	return true
end

function SWEP:Initialize()
	self:SetHoldType(self.HoldType)
end

function SWEP:PreDrawViewModel()
	return true
end