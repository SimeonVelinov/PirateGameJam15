/// @description 
if healthBoB <= 100 and iFrames == false
{ 
	healthBoB += 4; 
	iFrames = true;
	alarm[3] = 30;
}
if healthBoB >= healthBoBMax //When the BlackOutBar fills to 100,
{
	//its still better than Undertales
	instance_destroy(ObjPlayer);
	instance_destroy(ObjBasicSpawner); 
	instance_destroy(ObjBasicAttack);
	instance_destroy(ObjBasicShadow);
	instance_destroy(ObjConeAttack);
	instance_destroy(ObjFrostAttack);
	//yes we know
	audio_sound_set_track_position(Death1, 1.5); //Starts Death1 sound 1.5 seconds in
	audio_play_sound(Death1, 1, 0); //Plays Death1 over BGM without looping
	roomFade(room_GameStart, 10, c_black);
}
// I hate myself for doing this