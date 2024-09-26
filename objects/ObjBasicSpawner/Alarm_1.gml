///@description Ranged spawnrate
instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", enemies.stats[EnemyType.Ranged].enemyName, enemies.stats[EnemyType.Ranged]);
enemySetDirection(enemies.stats[EnemyType.Ranged].enemyName);
alarm[1] = rangedCD;