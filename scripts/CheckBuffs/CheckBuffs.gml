function CheckBuffs(array){
	for (i = 0; i < array_length(array); i++){
		buffs.additiveBuffs[array[i].itemId].count++;
	}
}