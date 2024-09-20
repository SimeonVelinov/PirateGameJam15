//1. Ginger. Fire damage-related buffs. Increases the damage over time duration by 1 sec and reduces the cooldown of the ability by 0.5 sec
//2. Hot peppers. Fire damage-related buffs. Increases the size of the fire cone by 1/4 and increases the initial damage it deals by 2.

//3. Cucumber. Frost-related buffs. Increases the slow duration by 1 sec and reduces the cooldown by 0.5 sec
//4. Mint. Frost-related buffs. Increases the size of the frost circle by 1/4  and increases the damage by 1

//5. Olives. Lightning-related buffs. Increases the damage of the lightning beam by 1,
//6. Elderflower. Lightning-related buffs. Makes the lightning beam 1/4 bigger and creates a new beam that fires in a random direction after the initial one hits its target

//7. Honey. Generic buffs. Increase the player's move speed by 1/4 and increase the pass-out bar maximum by 3.
//8. Grenadine. Generic buffs. Increase all damage the player deals by 1.
gingerBuff = {
	count: 0,
	spellId: [
	spellbook.FlameFan
	],
	buffArray: [
	{ 
		statName: "dotDuration",
		statValue: 60
	},
	{
		statName: "cooldown",
		statValue: -30
	}
	]
}
pepperBuff = {
	count: 0,
	spellId: [
	spellbook.FlameFan
	],
	buffArray: [
	{
		statName: "image_xscale",
		statValue: 0.1534
	},
	{
		statName: "image_yscale",
		statValue: 0.1534
	},
	{
		statName: "damage",
		statValue: 0.45
	}
	]
}
cucumberBuff = {
	count: 0,
	spellId: [
	spellbook.FrostNova
	],
	buffArray: [
	{
		statName: "slowDuration",
		statValue: 60
	},
	{
		statName: "cooldown",
		statValue: -30
	}
	]	
}
mintBuff = {
	count: 0,
	spellId: [
	spellbook.FrostNova
	],
	buffArray: [
	{
		statName: "image_xscale",
		statValue: 0.118
	},
	{
		statName: "image_yscale",
		statValue: 0.118
	},
	{
		statName: "damage",
		statValue: 0.033
	}
	]
}
oliveBuff = {
	count: 0,
	spellId: [
	spellbook.LightningBolt
	],
	buffArray: [
	{
		statName: "damage",
		statValue: 1
	}
	]
}
elderflowerBuff ={
	count: 0,
	spellId: [
	spellbook.LightningBolt
	],
	buffArray: [
	{
		statName: "image_xscale",
		statValue: 0.118
	},
	{
		statName: "image_yscale",
		statValue: 0.118
	}
	]
}
honeyBuff = {
	count: 0,
	spellId: [0],
	buffArray: [],
	playerSpeed: 1.25,
	bobMax: 3
}
grenadineBuff ={
	count: 0,
	spellId: [
	spellbook.LightningBolt,
	spellbook.FlameFan,
	spellbook.FrostNova,
	spellbook.ArcaneExplosion
	],
	buffArray: [
	{
		statName: "damage",
		statValue: 1
	}
	],
}
tomatoBuff ={
	count: 0,
	spellId: [0],
	buffArray: [],
	placeholder: 0
}
additiveBuffs = [gingerBuff, pepperBuff, cucumberBuff, mintBuff, oliveBuff, elderflowerBuff, honeyBuff, grenadineBuff, tomatoBuff];