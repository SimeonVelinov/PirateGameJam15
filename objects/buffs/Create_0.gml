buffCatalogue = [
{	name: "Ginger",
	typeId: BuffType.Spell,
	count: 0,
	buffProperties: [
	{
		spellId: Spellbook.FlameFan,
		statName: "dotDuration",
		statValue: 60
	},
	{
		spellId: Spellbook.FlameFan,
		statName: "cooldown",
		statValue: -30
	}
	]
},
{	name: "Hot Pepper",
	typeId: BuffType.Spell,
	count: 0,
	buffProperties: [
	{
		spellId: Spellbook.FlameFan,
		statName: "image_xscale",
		statValue: 0.1534
	},
	{
		spellId: Spellbook.FlameFan,
		statName: "image_yscale",
		statValue: 0.1534
	},
	{
		spellId: Spellbook.FlameFan,
		statName: "damage",
		statValue: 0.45
	}
	]
},
{	name: "Cucumber",
	count: 0,
	typeId: BuffType.Spell,
	buffProperties: [
	{
		spellId: Spellbook.FrostNova,
		statName: "slowDuration",
		statValue: 60
	},
	{
		spellId: Spellbook.FrostNova,
		statName: "cooldown",
		statValue: -30
	}
	]
},
{	name: "Mint",
	count: 0,
	typeId: BuffType.Spell,
	buffProperties: [
	{
		spellId: Spellbook.FrostNova,
		statName: "image_xscale",
		statValue: 0.118
	},
	{
		spellId: Spellbook.FrostNova,
		statName: "image_yscale",
		statValue: 0.118
	},
	{
		spellId: Spellbook.FrostNova,
		statName: "damage",
		statValue: 0.033
	}
	]
},
{	name: "Olives",
	count: 0,
	typeId: BuffType.Spell,
	buffProperties: [
	{
		spellId: Spellbook.LightningBolt,
		statName: "damage",
		statValue: 1
	}
	]
},
{	name: "Elderflower",
	count: 0,
	typeId: BuffType.Spell,
	buffProperties: [
	{
		spellId: Spellbook.LightningBolt,
		statName: "image_xscale",
		statValue: 0.118
	},
	{
		spellId: Spellbook.LightningBolt,
		statName: "image_yscale",
		statValue: 0.118
	},
	{
		spellId: Spellbook.LightningBolt,
		statName: "splitOnHit",
		statValue: 1
	}
	]
},
{	name: "Honey",
	count: 0,
	typeId: BuffType.Player,
	buffProperties: [
	{
		statName: "healthBoBMax",
		statValue: 3
	},
	{
		statName: "speed",
		statValue: 1.25
	}
	]
},
{	name: "Grenadine",
	count: 0,
	typeId: BuffType.Spell,
	buffProperties: [
	{
		spellId: Spellbook.LightningBolt,
		statName: "damage",
		statValue: 1
	},
	{
		spellId: Spellbook.FlameFan,
		statName: "damage",
		statValue: 1 / 45
	},
	{
		spellId: Spellbook.FlameFan,
		statName: "dotDamage",
		statValue: 0 //1 / 120
	},
	{
		spellId: Spellbook.FrostNova,
		statName: "damage",
		statValue: 1 / 30
	},
	{
		spellId: Spellbook.ArcaneExplosion,
		statName: "damage",
		statValue: 0 // 1 / ?????
	}
	]
},
{	name: "Tomato",
	count: 0,
	typeId: BuffType.Other,
	buffProperties: [
	]
}
];