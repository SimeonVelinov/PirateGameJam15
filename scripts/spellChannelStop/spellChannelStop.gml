function spellChannelStop(spellObject){
	ObjPlayer.canMove = true;
	ObjPlayer.canShoot = true;
	instance_destroy(spellObject);
	audio_stop_sound(sndFlameFan001);
	audio_stop_sound(sndFlameFan000);
}