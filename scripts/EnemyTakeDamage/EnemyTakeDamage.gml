function EnemyTakeDamage(npc, attack){
npc.shadowHealth -= PlayerSpells.spellStats[attack].attackDamage;
instance_destroy(attack);
if npc.shadowHealth <= 0 {
	instance_destroy();
}
}