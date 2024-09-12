function DestroyItem(item){
if Items.itemList[item.itemClass][item.itemId].itemQty <= 0 {
		instance_destroy();
	}
}