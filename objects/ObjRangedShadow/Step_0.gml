if instance_exists(ObjPlayer) {
	angle += angleRate;
	x = ObjPlayer.x + lengthdir_x(distance, angle)
	y = ObjPlayer.y + lengthdir_y(distance, angle)
}

EnemyDamage();

if !audio_is_playing(ShadowSound) {
	audio_play_sound(ShadowSound, 2, 0);
}

if canFire {
		if (canFire) {
		instance_create_layer(x, y, "Instances", RangedShadowAttack);
		canFire = false;
		alarm[2] = 180;
	}
};