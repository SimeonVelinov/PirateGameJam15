function PickUpItem(item){
	Items.itemList[item.itemClass][item.itemId].itemQty += 1;
	DestroyItem(item);
}