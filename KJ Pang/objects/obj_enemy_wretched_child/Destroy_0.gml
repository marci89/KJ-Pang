
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_smoke, x, y, 2, c_blue);


CreateRandomCacodemonSmallDeathSound();

//left side

CreateEnemyPart(x,y-20, random_range(-0.5,-3),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);

CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -10 ,y+10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);

CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -10 ,y+10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);

CreateBlood(x -10 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -15 ,y+20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -19 ,y+30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);

CreateBlood(x -10 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -10 ,y+10, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -15 ,y+20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -19 ,y+30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);


//middle
CreateEnemyPart(x,y, random_range(-0.5,-3),  random_range(-0.5,-2), spr_enemy_cacodemon_part_eye, c_white);

//right side
CreateEnemyPart(x,y-20, random_range(0.5, 4),  random_range(-0.5,-2), spr_enemy_cacodemon_part_tooth, c_white);

CreateMeatChunk(x +10 ,y-50, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y-40, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-30, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +40 ,y-20, random_range(0.5, 2),  random_range(-0.5,-2), c_white);

CreateMeatChunk(x +10 ,y-50, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y-40, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-30, random_range(0.5, 2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +40 ,y-20, random_range(0.5, 2),  random_range(-0.5,-2), c_white);



CreateBlood(x +10 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);

CreateBlood(x +10 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);








