gr_dune_bantha = Creature:new {
	customName = "Dune Bantha",
	socialGroup = "bantha",
	faction = "",
	level = 100,
	chanceHit = 3.32,
	damageMin = 350,
	damageMax = 450,
	baseXp = 1278,
	baseHAM = 15000,
	baseHAMmax = 21000,
	armor = 0,
	resists = {5,5,5,140,-1,-1,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 700,
	hideType = "hide_wooly",
	hideAmount = 700,
	boneType = "bone_mammal",
	boneAmount = 700,
	milkType = "milk_wild",
	milk = 780,
	tamingChance = 0.0000000,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/bantha_hue.iff"},
	--controlDeviceTemplate = "object/intangible/pet/bantha_hue.iff",
	scale = 1.3,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(gr_dune_bantha, "gr_dune_bantha")
