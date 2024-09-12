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
	//instance_deactivate_all(true);
	layer_destroy_instances("Instances");
	layer_destroy_instances("Enemies");	
	//yes we know
	audio_stop_sound(NightMusic); //Stops playing the NightMusic when the player passes out.
	audio_sound_set_track_position(Death1, 1.5); //Starts Death1 sound 1.5 seconds in.
	audio_play_sound(Death1, 1, 0); //Plays Death1 over BGM without looping.
	roomFade(room_PlayTest, 20, c_black);
}