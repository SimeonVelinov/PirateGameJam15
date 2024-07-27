if (canSpawn) {
	
		instance_create_layer(random_range(0,1980),random_range(0,1500), "Enemies", ObjBasicShadow);
		canSpawn = false;
		alarm[0] = 600;
	}
if (canSpawnRanged) {

	instance_create_layer(random_range(0,1980),random_range(0,1500), "Enemies", ObjRangedShadow);
	canSpawnRanged = false;
	alarm[1] = 50;
}