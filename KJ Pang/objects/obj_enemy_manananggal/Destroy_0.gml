
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_explosion, x, y, 2, c_red);


PlaySound(snd_succubus_death, false, 2);


 CreateItemWithMovement(x, y, 0, -4, obj_item_invulnerability_potion);
 


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Red);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Blue);
CreateLifePointWithMovement(x,y,1.5,-4, lifePointType.Black);
CreateLifePointWithMovement(x,y,-1.5,-4, lifePointType.White);
CreateLifePointWithMovement(x,y,1.8,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-1.8,-4, lifePointType.Light);
CreateLifePointWithMovement(x,y,2.2,-4, lifePointType.Orange);
CreateLifePointWithMovement(x,y,-2.2,-4, lifePointType.Pink);


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

//child



var child = CreateBat(x, y, false);
child.StartUnhurtable();
var child2 = CreateBat(x, y, false);
child2.StartUnhurtable();
var child3 = CreateBat(x, y, false);
child3.StartUnhurtable();
var child4 = CreateBat(x, y, false);
child4.StartUnhurtable();
