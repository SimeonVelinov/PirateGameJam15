persistent = true;
posX = 20; posY = 0;

DebugDrawMoney();
for (var i = 0; i < array_length(itemList[0]); i++)
{
	DebugDrawInfoMixer(itemList[classType.Mixer][i], posX, posY);
	posY += 20;
}
for (var i = 0; i < array_length(itemList[1]); i++)
{
	DebugDrawInfoAdditive(itemList[classType.Additive][i], posX, posY);
	posY += 20;
}
for (var i = 0; i < array_length(itemList[2]); i++)
{
	DebugDrawInfoSpirit(itemList[classType.Spirit][i], posX, posY);
	posY += 20;
}