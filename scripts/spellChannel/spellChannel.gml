function spellChannel(spell){
ObjPlayer.xspd = 0;
ObjPlayer.yspd = 0;
ObjPlayer.canMove = false;
ObjPlayer.canShoot = false;
spellCooldowns.alarm[11] = spells.stats[spell].channelDuration;
spellCooldowns.channeledSpell = spells.stats[spell].spellName;
}