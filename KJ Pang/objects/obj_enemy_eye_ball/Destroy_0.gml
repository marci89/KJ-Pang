
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_ring, x, y, 2, c_white);


PlaySound(snd_ball_destroy, false, 3);


//drop item
var isDropped = irandom(99) < 74;

if (isDropped) {
   CreateItemWithMovement(x, y, 0, -4, obj_item_land_mine);
}

CreateItemWithMovement(x,y,0.2,-4, obj_item_food);
CreateItemWithMovement(x,y,-0.2,-4, obj_item_food);
CreateLifePointWithMovement(x,y,0.4,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,-0.4,-4, lifePointType.White);

//left side
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
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);

CreateBlood(x +10 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);








