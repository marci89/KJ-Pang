//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}



effect_create_above( ef_firework, x, y, 1, GetFireworkColor());
PlaySound(snd_pang, false, 2);



//Create child balls

randomize();
var childPositionX = random_range(1, 5);

CreateSuperBallSmall(x-childPositionX, y, -3, -10,
	colorType, false);
	
CreateSuperBallSmall(x+childPositionX, y, 3, -10,
	colorType, false);

