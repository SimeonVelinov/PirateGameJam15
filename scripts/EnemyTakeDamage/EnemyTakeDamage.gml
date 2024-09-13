function EnemyTakeDamage(attack){
self.shadowHealth -= attack.damage;
instance_destroy(attack);
if self.shadowHealth <= 0 {
	instance_destroy();
}
}