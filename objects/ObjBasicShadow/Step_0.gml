if instance_exists(ObjPlayer) {
direction = point_direction(x, y, ObjPlayer.x, ObjPlayer.y) + irandom_range(0.5, -0.5);
}

if (0 <= alarm[0])
	{
		shadowHealth -= spells.stats[spellbook.FlameFan].dotDamage;
	}
	
if (shadowHealth <= 0){
	instance_destroy(self);
}

/*if !audio_is_playing(ShadowSound) {
	audio_play_sound(ShadowSound, 2, 0);
}