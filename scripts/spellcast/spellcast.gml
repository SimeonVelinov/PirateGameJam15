function spellcast(spell) {
	if (room == room_night) {
		if (spellCooldowns.alarm[spell] <= 0 && spellCooldowns.alarm[11] <= 0) {		
			instance_create_layer(x, y, "Player",
			spells.stats[spell].spellName,
			spells.stats[spell]
			);
			AttackSetDirection(spell);
			AttackPlaySound(spells.stats[spell]);
			if (spells.stats[spell].channel) {
				spellChannel(spell);
			}		
			spellCooldowns.alarm[spell] = spells.stats[spell].cooldown;
		}
	}
}