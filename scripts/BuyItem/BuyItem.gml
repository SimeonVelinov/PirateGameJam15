function BuyItem(item){
	if item.itemPrice <= Items.moneyVault {
	Items.moneyVault -= item.itemPrice;
	Items.itemList[item.itemClass][item.itemId].itemQty += 1;	
}
}