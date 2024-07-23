function playerSprites(){
	face = round( direction/45);
	draw_sprite(sPlayerAll, face, ObjPlayer.x, ObjPlayer.y);
}