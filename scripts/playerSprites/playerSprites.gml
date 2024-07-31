function playerSprites(){
	if room = room_night {
		
	face = round( direction/45);
	draw_sprite(sPlayerAll, face, ObjPlayer.x, ObjPlayer.y);
	}
	else { 
	face = round( direction/45);
	draw_sprite(sPlayerDay, face, ObjPlayer.x, ObjPlayer.y)
	}
	// ran out of time
}