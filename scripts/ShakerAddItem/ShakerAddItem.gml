function ShakerAddItem(item){
	switch(item.itemClass){
		case IngredientType.Mixer:
		{
			if (array_length(ShakerContents.shakerContents[IngredientType.Mixer]) < 3) {
				ShakerContents.spiritAvailable++;
				ShakerContents.additiveAvailable += item.itemType;
				addItem(item);
			}			
			break;
		}
		case IngredientType.Additive:
		{
			if (ShakerContents.additiveAvailable > 0) {
				ShakerContents.additiveAvailable--;
				addItem(item);
			}			
			break;
		}
		case IngredientType.Spirit:
		{
			if (ShakerContents.spiritAvailable > 0) {
				ShakerContents.spiritAvailable--;
				ShakerContents.alcoholLevel += item.alcohol;
				addItem(item);
			}
			break;
		}
	}
}
function addItem(item){
	array_push(ShakerContents.shakerContents[item.itemClass], item);
	Items.itemList[item.itemClass][item.itemId].itemQty -= 1;
	if Items.itemList[item.itemClass][item.itemId].itemQty <= 0 DestroyItem(item);
}