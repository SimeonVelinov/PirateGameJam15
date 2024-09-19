function EnemyTakeDamage(npc, attack){
npc.shadowHealth -= spells.stats[attack].damage;
if (spells.stats[attack].projectile) instance_destroy(attack);
if (spells.stats[attack].dot){
			npc.alarm[0] = spells.stats[attack].dotDuration;
		}
if (spells.stats[attack].slow){
			npc.alarm[1] = spells.stats[attack].slowDuration;
			npc.speed = 2;
		}
if npc.shadowHealth <= 0 {
	instance_destroy(npc);
}
}