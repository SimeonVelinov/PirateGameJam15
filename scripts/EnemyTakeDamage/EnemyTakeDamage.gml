function EnemyTakeDamage(npc, attack) {
	npc.hitPoints -= spells.stats[attack].damage;
	if (spells.stats[attack].dot) {
		npc.alarm[0] = spells.stats[attack].dotDuration;
	}
	if (spells.stats[attack].slow) {
		npc.alarm[1] = spells.stats[attack].slowDuration;
		npc.speed = enemies.stats[npc.enemyId].speed / 2;
	}
	if npc.hitPoints <= 0 {
		instance_destroy(npc);
	}
}