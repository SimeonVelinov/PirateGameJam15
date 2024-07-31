if (canSpawn) {
	
		instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", ObjBasicShadow);
		canSpawn = false;
		alarm[0] = 600;
	}
if (canSpawnRanged) {

	instance_create_layer(random_range(0,5300),random_range(0,4400), "Enemies", ObjRangedShadow);
	canSpawnRanged = false;
	alarm[1] = 600;
}