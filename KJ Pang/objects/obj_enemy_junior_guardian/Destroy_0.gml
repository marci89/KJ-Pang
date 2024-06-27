
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode || isFarAwayFromScreen) {
	return;
}

effect_create_above( ef_firework, x, y, 2, c_lime);
effect_create_above( ef_firework, x+40, y, 2, c_lime);
effect_create_above( ef_firework, x-40, y, 2, c_lime);
effect_create_above( ef_firework, x, y+40, 2, c_lime);
effect_create_above( ef_firework, x, y-40, 2, c_lime);

PlaySound(snd_guardian_death, false, 2);

//drop item
var isDropped = irandom(1) == 1;

if (isDropped) {
   CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
} 


//create gem
CreateLifePointWithMovement(x,y,1,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-1,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,1.5,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-1.5,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,1.8,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-1.8,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,2.2,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-2.2,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,2.7,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-2.7,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,3.4,-4, lifePointType.Green);
CreateLifePointWithMovement(x,y,-3.4,-4, lifePointType.Green);

//Create child balls

randomize();
var childPositionX = random_range(2, 10);
 
CreateNormalBallMedium(x-childPositionX, y, -1, -3,
	0.15, -7,
	normalBallColorType.Green, false);
	
CreateNormalBallMedium(x+childPositionX, y, 1, -3,
	0.15, -7,
	normalBallColorType.Green, false);
	
CreateNormalBallMedium(x-childPositionX, y, -2, -2,
	0.15, -7,
	normalBallColorType.Green, false);
	
CreateNormalBallMedium(x+childPositionX, y, 2, -2,
	0.15, -7,
	normalBallColorType.Green, false);





