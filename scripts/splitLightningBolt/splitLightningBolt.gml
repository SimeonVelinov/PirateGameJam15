function splitLightningBolt(){

		instance_create_layer(x, y, "Player",
		objLightningBolt,
		spells.stats[spellbook.LightningBolt]
		);
		
		spells.stats[spellbook.LightningBolt].spellName.speed = spells.stats[spellbook.LightningBolt].projectileSpeed;
		spells.stats[spellbook.LightningBolt].spellName.direction = irandom_range(0, 270);
		spells.stats[spellbook.LightningBolt].spellName.image_angle = spells.stats[spellbook.LightningBolt].spellName.direction;
		
		AttackPlaySound(spells.stats[spellbook.LightningBolt]);
}