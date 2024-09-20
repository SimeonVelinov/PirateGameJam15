function Debuff(){
for (i = 0; i < array_length(buffs.additiveBuffs); i++){
	buffs.additiveBuffs[i].count = 0;
}
//sprite size fix workaround
spells.stats[spellbook.FlameFan].image_xscale = 1.3;
spells.stats[spellbook.FlameFan].image_xscale = 1.3;
}