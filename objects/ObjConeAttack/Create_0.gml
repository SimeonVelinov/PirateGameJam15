direction = point_direction(ObjPlayer.x, ObjPlayer.y, mouse_x, mouse_y) + irandom_range(2, -2);
image_angle = direction;

//possibly edit smaller/bigger
image_xscale = 1.3;
image_yscale = 1.3;

audio_sound_set_track_position(FireSound, 0.1);
audio_play_sound(choose(FireSound, FireSound1), 3, 0);



ObjPlayer.xspd = 0;
ObjPlayer.yspd = 0;
ObjPlayer.canMove = false;
ObjPlayer.canShoot = false;