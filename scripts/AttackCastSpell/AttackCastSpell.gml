function AttackCastSpell(spell){
	if (room == room_night){
	if (PlayerAttackCooldowns.alarm[spell] <= 0) {		
		instance_create_layer(x, y, "Player",
		spells.stats[spell].spellName,
		spells.stats[spell]
		);
		AttackSetDirection(spell);
		AttackPlaySound(spells.stats[spell]);
		if (spells.stats[spell].channel){
			playerChannel(spell);
		}		
		PlayerAttackCooldowns.alarm[spell] = spells.stats[spell].cooldown;
	}
	}
}