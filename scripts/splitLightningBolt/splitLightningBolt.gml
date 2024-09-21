function splitLightningBolt(){

		instance_create_layer(x, y, "Player",
		objLightningBolt,
		spells.stats[Spellbook.LightningBolt]
		);
		
		spells.stats[Spellbook.LightningBolt].spellName.speed = spells.stats[Spellbook.LightningBolt].projectileSpeed;
		spells.stats[Spellbook.LightningBolt].spellName.direction = irandom_range(0, 270);
		spells.stats[Spellbook.LightningBolt].spellName.image_angle = spells.stats[Spellbook.LightningBolt].spellName.direction;
		
		AttackPlaySound(spells.stats[Spellbook.LightningBolt]);
}