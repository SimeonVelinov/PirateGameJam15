function CheckBuffs(array){
	for (i = 0; i < array_length(array); i++){
		buffs.buffCatalogue[array[i].itemId].count++;
	}
}