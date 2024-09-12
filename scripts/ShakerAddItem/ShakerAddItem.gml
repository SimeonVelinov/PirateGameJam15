function ShakerAddItem(item){
	addItem = false;
	switch(item.itemClass){
		case classType.Mixer:
		{
			if (array_length(obj_ButtonShaker.shakerContents[classType.Mixer]) < 3) {
			obj_ButtonShaker.spiritAvailable++;
			obj_ButtonShaker.additiveAvailable += item.itemType;
			addItem = true;
			}			
			break;
		}
		case classType.Additive:
		{
			if (obj_ButtonShaker.additiveAvailable > 0) {
			obj_ButtonShaker.additiveAvailable--
			addItem = true;
			}			
			break;
		}
		case classType.Spirit:
		{
			if (obj_ButtonShaker.spiritAvailable > 0){
			obj_ButtonShaker.spiritAvailable--
			obj_ButtonShaker.alcoholLevel += item.alcohol;
			addItem = true;
			}
			break;
		}
}
if (addItem == true) {
	array_push(obj_ButtonShaker.shakerContents[item.itemClass], item);
	Items.itemList[item.itemClass][item.itemId].itemQty -= 1;
	if Items.itemList[item.itemClass][item.itemId].itemQty <= 0 {
		instance_destroy();
	}
}
}