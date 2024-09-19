function ApplyBuffs(){
	var gBuffTotal = buffs.grenadineBuff.count * buffs.grenadineBuff.damage;
	
spells.stats[spellbook.FlameFan].dotDuration = 120 + (buffs.gingerBuff.dotDuration * buffs.gingerBuff.count);
spells.stats[spellbook.FlameFan].cooldown = 240 - (buffs.gingerBuff.cooldown * buffs.gingerBuff.count);

spells.stats[spellbook.FlameFan].image_xscale = 1.3 * (1.0 + buffs.pepperBuff.sizeBonus * buffs.pepperBuff.count);
spells.stats[spellbook.FlameFan].image_yscale = 1.3 * (1.0 + buffs.pepperBuff.sizeBonus * buffs.pepperBuff.count);
spells.stats[spellbook.FlameFan].damage = (1.8 / 45) + (buffs.pepperBuff.damage * buffs.pepperBuff.count) + gBuffTotal / 45;

spells.stats[spellbook.FrostNova].slowDuration = 90 + (buffs.cucumberBuff.slowDuration * buffs.cucumberBuff.count);
spells.stats[spellbook.FrostNova].cooldown = 300 - (buffs.cucumberBuff.cooldown * buffs.cucumberBuff.count);

spells.stats[spellbook.FrostNova].image_xscale = 1 * (1.0 + buffs.mintBuff.sizeBonus * buffs.mintBuff.count);
spells.stats[spellbook.FrostNova].image_yscale = 1 * (1.0 + buffs.mintBuff.sizeBonus * buffs.mintBuff.count);
spells.stats[spellbook.FrostNova].damage = 0.6 + (buffs.mintBuff.damage * buffs.mintBuff.count) + gBuffTotal;

spells.stats[spellbook.LightningBolt].damage = 1 + (buffs.oliveBuff.damage * buffs.oliveBuff.count) + gBuffTotal;

spells.stats[spellbook.LightningBolt].image_xscale = 1 * (1.0 + buffs.elderflowerBuff.sizeBonus * buffs.elderflowerBuff.count);
spells.stats[spellbook.LightningBolt].image_yscale = 1 * (1.0 + buffs.elderflowerBuff.sizeBonus * buffs.elderflowerBuff.count);

PlayerStats.speed = 5 * ( 1 + buffs.honeyBuff.playerSpeed * buffs.honeyBuff.count);
PlayerStats.healthBoBMax = 100 + (buffs.honeyBuff.bobMax * buffs.honeyBuff.count);
}