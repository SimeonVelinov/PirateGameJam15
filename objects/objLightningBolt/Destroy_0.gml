if (spells.stats[Spellbook.LightningBolt].splitOnHit > 0 && ObjPlayer.canSplit){
	splitLightningBolt();
}
ObjPlayer.canSplit = false;