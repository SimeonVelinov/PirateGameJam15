if (canSpawn) {
		instance_create_layer(x, y, "Instances", ObjBasicShadow);
		canSpawn = false;
		alarm[0] = 30;
	}