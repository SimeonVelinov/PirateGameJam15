function AttackPlaySound(attack){
audio_sound_set_track_position(attack.soundFile, attack.soundStart);
audio_play_sound(attack.soundFile, attack.soundPriority, attack.soundLoop);
}