function enemySetDirection(enemy){
	enemy.direction = point_direction(enemy.x, enemy.y, ObjPlayer.x, ObjPlayer.y) + irandom_range(0.5, -0.5);
	if (enemy.minDistance >= point_distance(enemy.x, enemy.y, ObjPlayer.x, ObjPlayer.y)) {
		enemy.direction += 180;
	}
	else if(enemy.speed < 0) {
		enemy.direction -= 180;
	}
}