
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_smoke, x, y, 2, c_red);


 PlaySound(snd_worm_death, false, 3);
 
 
//drop item
var isDropped = irandom(99) < 28;

if (isDropped) {
	if(global.gameDifficult != gameDifficultType.Impossible) {
   CreateItemWithMovement(x, y, 0, -4, obj_item_bounced_pearl);
	}
}


//left side
CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -10 ,y+10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);

CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-2),  random_range(-0.5,-2), c_white);

CreateBlood(x -10 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);


CreateBlood(x -10 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-20, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-4),  random_range(-0.5,-3), c_white);


//right side

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


CreateBlood(x +10 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);








