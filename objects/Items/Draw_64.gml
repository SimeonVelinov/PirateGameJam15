persistent = true;
posX = 20; posY = 0;

for (var i = 0; i < array_length(mixerList); i++)
{
	DebugDrawInfoMixer(mixerList[i], posX, posY);
	posY += 20;
}
for (var i = 0; i < array_length(additiveList); i++)
{
	DebugDrawInfoAdditive(additiveList[i], posX, posY);
	posY += 20;
}
for (var i = 0; i < array_length(spiritList); i++)
{
	DebugDrawInfoSpirit(spiritList[i], posX, posY);
	posY += 20;
}