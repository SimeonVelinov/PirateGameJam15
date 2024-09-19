function playerChannel(spell){
ObjPlayer.xspd = 0;
ObjPlayer.yspd = 0;
ObjPlayer.canMove = false;
ObjPlayer.canShoot = false;
spells.stats[spell].spellName.alarm[0] = spells.stats[spell].channelDuration;
}