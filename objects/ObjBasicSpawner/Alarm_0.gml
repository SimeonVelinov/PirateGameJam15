///@description Melee spawnrate
instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", enemies.stats[EnemyType.Melee].enemyName, enemies.stats[EnemyType.Melee]);
enemySetDirection(enemies.stats[EnemyType.Melee].enemyName);
alarm[0] = meleeCD;