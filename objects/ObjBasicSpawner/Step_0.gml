if (alarm[0] <= 0) {
	instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", enemies.stats[EnemyType.Melee].enemyName, enemies.stats[EnemyType.Melee]);
	enemySetDirection(enemies.stats[EnemyType.Melee].enemyName);
	alarm[0] = 600;
}
if (alarm[1] <= 0) {
	instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", enemies.stats[EnemyType.Ranged].enemyName, enemies.stats[EnemyType.Ranged]);
	enemySetDirection(enemies.stats[EnemyType.Ranged].enemyName);
	alarm[1] = 600;
}