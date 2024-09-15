function AttackCastSpell(spell){
	if (room == room_night){
	if (PlayerAttackCooldowns.alarm[spell] <= 0) {
		instance_create_layer(x, y, "Player", PlayerSpells.spellStats[spell].attackName);
		PlayerAttackCooldowns.alarm[spell] = PlayerSpells.spellStats[spell].attackCooldown;
	}
	}
}