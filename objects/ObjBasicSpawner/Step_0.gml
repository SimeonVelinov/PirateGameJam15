if (canSpawn) {
	
		instance_create_layer(random_range(0,1980),random_range(0,1500), "Enemies", ObjBasicShadow);
		canSpawn = false;
		alarm[0] = 600;
	}