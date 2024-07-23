if instance_exists(ObjPlayer)
{
direction = point_direction(x, y, ObjPlayer.x, ObjPlayer.y) + irandom_range(0.5, -0.5);
}

if place_meeting(x + speed, y, ObjBasicAttack)
{
	//instance_create_layer(x, y, "Instances", ObjBasicAttack);
	shadowHealth -= 1;
	instance_destroy(ObjBasicAttack);
	if shadowHealth <= 0
	{
	instance_destroy();
	}
}
if place_meeting(x, y + speed, ObjBasicAttack)
	{
	shadowHealth -= 1;
	instance_destroy(ObjBasicAttack);
	if shadowHealth <= 0 
	{
		instance_destroy();
	}
}

if place_meeting(x + speed, y, ObjConeAttack)
{
	shadowHealth -= 2;
	shadowDOT = true;
	alarm[0] = 120;
	if shadowHealth <= 0 
	{ instance_destroy() };
}

if place_meeting(x, y + speed, ObjConeAttack) 
{
	shadowHealth -= 2;
	shadowDOT = true;
	alarm[0] = 120;
	if shadowHealth <= 0 
	{ instance_destroy() };
}

if place_meeting(x, y + speed, ObjFrostAttack)
{
	shadowHealth -= 2;
	speed = 2;
	alarm[1] = 90; //After 90 frames, executes code in Alarm1 Event.
	if shadowHealth <= 0 { instance_destroy() };
}

	
	
if place_meeting(x + speed,y, ObjFrostAttack)
{
	shadowHealth -= 2;
	speed = 2.5;
	alarm[1] = 90; //After 90 frames, executes code in Alarm1 Event.
	if shadowHealth <= 0 { instance_destroy() };
}


if !audio_is_playing(ShadowSound)
{
	//alarm[
	audio_play_sound(ShadowSound, 2, 0);
}






	