function Debuff(){
for (i = 0; i < array_length(buffs.additiveBuffs); i++){
	buffs.additiveBuffs[i].count = 0;
}
}