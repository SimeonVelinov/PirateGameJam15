function DropItem(){
var scale = {
	image_xscale : 0.15,
	image_yscale : 0.15
};
classSelect = floor(random_range(0, 2));
itemListLength = array_length(Items.itemCatalogue[classSelect]) - 1;
itemSelect = floor(random_range(0, itemListLength));
instance_create_layer(self.x, self.y, "Enemies", Items.itemCatalogue[classSelect][itemSelect], scale);
}