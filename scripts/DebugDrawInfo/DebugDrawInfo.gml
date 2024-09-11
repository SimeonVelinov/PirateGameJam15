function DebugDrawInfoMixer(itemInst, posX, posY){		
draw_text (posX, posY, itemInst.itemName);
draw_text (posX + 180, posY, "qty: " + string(itemInst.itemQty));
draw_text (posX + 280, posY, "id: " + string(itemInst.itemId));
draw_text (posX + 380, posY, "type: " + Items.mixerType[itemInst.itemType]);
}
function DebugDrawInfoAdditive(itemInst, posX, posY){		
draw_text (posX, posY, itemInst.itemName);
draw_text (posX + 180, posY, "qty: " + string(itemInst.itemQty));
draw_text (posX + 280, posY, "id: " + string(itemInst.itemId));
draw_text (posX + 380, posY, "type: " + Items.additiveType[itemInst.itemType]);
}
function DebugDrawInfoSpirit(itemInst, posX, posY){		
draw_text (posX, posY, itemInst.itemName);
draw_text (posX + 180, posY, "qty: " + string(itemInst.itemQty));
draw_text (posX + 520, posY, "alc: " + string(itemInst.alcohol));
draw_text (posX + 280, posY, "id: " + string(itemInst.itemId));
draw_text (posX + 380, posY, "type: " + Items.spiritType[itemInst.itemType]);
}
function DebugDrawInfoShaker(){
draw_text (20, 20, string(obj_ButtonShaker.spiritAvailable));
draw_text (40, 20, string(obj_ButtonShaker.additiveAvailable));
draw_text (60, 20, obj_ButtonShaker.mixers[0]);
draw_text (80, 20, obj_ButtonShaker.mixers[1]);
draw_text (100, 20, obj_ButtonShaker.mixers[2]);
}