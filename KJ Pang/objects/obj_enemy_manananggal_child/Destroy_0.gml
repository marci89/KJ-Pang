
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_explosion, x, y, 1, c_red);


PlaySound(snd_succubus_death, false, 2);


//drop item
var isDropped = irandom(99) < 40;

if (isDropped) {
		if(global.gameDifficult != gameDifficultType.Impossible) {
   CreateItemWithMovement(x, y, 0, -4, obj_item_bounced_pearl);
		}
}


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Pink);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Pink);

CreateItemWithMovement(x,y,-0.5,-5, obj_item_food);
CreateItemWithMovement(x,y,0.5,-5, obj_item_food);



//left side

CreateMeatChunk(x -10 ,y-50, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y-40, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-30, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -40 ,y-20, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -30 ,y-10, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -20 ,y, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -10 ,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -15 ,y+20, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x -19 ,y+30, random_range(-0.5,-5),  random_range(-0.5,-2), c_white);


CreateBlood(x -10 ,y-50, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y-40, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-30, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -40 ,y-20, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -30 ,y-10, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -20 ,y, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -10 ,y+10, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -15 ,y+20, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);
CreateBlood(x -19 ,y+30, random_range(-0.5,-5),  random_range(-0.5,-3), c_white);




//right side




CreateMeatChunk(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +20 ,y, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +10 ,y+10, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +15 ,y+20, random_range(0.5, 4),  random_range(-0.5,-2), c_white);
CreateMeatChunk(x +19 ,y+30, random_range(0.5, 4),  random_range(-0.5,-2), c_white);


CreateBlood(x +10 ,y-50, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y-40, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +40 ,y-20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +30 ,y-10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +20 ,y, random_range(0.5, 4), random_range(-0.5,-3), c_white);
CreateBlood(x +10 ,y+10, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +15 ,y+20, random_range(0.5, 4),  random_range(-0.5,-3), c_white);
CreateBlood(x +19 ,y+30, random_range(0.5, 4),  random_range(-0.5,-3), c_white);

