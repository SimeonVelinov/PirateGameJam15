enum spellbook{
	LightningBolt,
	FlameFan,
	FrostNova,
	ArcaneBomb,
	ArcaneExplosion
}
stats = [
{
	spellId: spellbook.LightningBolt,
	spellName: objLightningBolt,
	damage: 1,
	cooldown: 120,
	projectile: true,
	projectileSpeed: 20,
	channel: false,
	channelDuration: 0,
	dot: false,
	dotDamage: 0,
	dotDuration: 0,
	slow: false,
	slowDuration: 0,
	sprite_index: imgLightningBolt,
	image_xscale: 1,
	image_yscale: 1,
	soundFile: sndLightningBolt000,
	soundStart: 0,
	soundPriority: 4,
	soundLoop: 0
},
{
	spellId: spellbook.FlameFan,
	spellName: objFlameFan,
	damage: 1.8 / 45,
	cooldown: 240,
	projectile: false,
	projectileSpeed: 0,
	channel: true,
	channelDuration: 45,
	dot: true,
	dotDamage: 2 / 120,
	dotDuration: 120,
	slow: false,
	slowDuration: 0,
	sprite_index: imgFlameFan,
	image_xscale: 1.3,
	image_yscale: 1.3,
	soundFile: choose(sndFlameFan000, sndFlameFan001),
	soundStart: 0.1,
	soundPriority: 3,
	soundLoop: 0
},
{
	spellId: spellbook.FrostNova,
	spellName: objFrostNova,
	damage: 0.6,
	cooldown: 300,
	projectile: false,
	projectileSpeed: 0,
	channel: false,
	channelDuration: 0,
	dot: false,
	dotDamage: 0,
	dotDuration: 0,
	slow: true,
	slowDuration: 90,
	sprite_index: imgFrostNova,
	image_xscale: 1,
	image_yscale: 1,
	soundFile: sndFrostNova000,
	soundStart: 0.75,
	soundPriority: 2,
	soundLoop: 0
},
{
	spellId: spellbook.ArcaneBomb,
	spellName: objArcaneBomb,
	damage: 0,
	cooldown: 600,
	projectile: true,
	projectileSpeed: 10,
	channel: false,
	channelDuration: 0,
	dot: false,
	dotDamage: 0,
	dotDuration: 0,
	slow: false,
	slowDuration: 0,
	sprite_index: imgArcaneBomb,
	image_xscale: 1,
	image_yscale: 1,
	soundFile: sndArcaneExplosion000,
	soundStart: 1.2,
	soundPriority: 0,
	soundLoop: 0
},
{
	spellId: spellbook.ArcaneExplosion,
	spellName: objArcaneExplosion,
	damage: 0.2,
	cooldown: 0,
	projectile: false,
	projectileSpeed: 0,
	channel: false,
	channelDuration: 0,
	dot: false,
	dotDamage: 0,
	dotDuration: 0,
	slow: false,
	slowDuration: 0,
	sprite_index: imgArcaneExplosion,
	image_speed: 1,
	image_xscale: 1.6,
	image_yscale: 1.6,
	soundFile: sndArcaneExplosion000,
	soundStart: 0,
	soundPriority: 1,
	soundLoop: 0
}
];