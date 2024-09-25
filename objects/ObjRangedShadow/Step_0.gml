event_inherited();
if !audio_is_playing(ShadowSound) {
	audio_play_sound(ShadowSound, 2, 0);
}

if (alarm[2] <= 0 && point_distance(x, y, ObjPlayer.x, ObjPlayer.y) < 700) {
	instance_create_layer(x, y, "Enemies", RangedShadowAttack);
	alarm[2] = 180;
}