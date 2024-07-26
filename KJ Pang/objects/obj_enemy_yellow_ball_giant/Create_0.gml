
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Giant;

moveX = 0.5; // left and right movement
moveY = -1; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.01; // y gavity speed
hitPoint = 1; //health
enemyScore = 95; // score
jumpHeightMax = -6;


#region Init

function Init(isDirectionLeft) {
	
	if(global.gameDifficult == gameDifficultType.Easy) {
		gravSpeedY = 0.1;
		
		if(isDirectionLeft) {
			moveX = -1.5;
		} else {
			moveX = 1.5;
		}
		jumpHeightMax = -6;
	}
	
	else if(global.gameDifficult == gameDifficultType.Normal) {
		gravSpeedY = 0.12;
		
		if(isDirectionLeft) {
			moveX = -2;
		} else {
			moveX = 2;
		}
		jumpHeightMax = -7;
	}
	
	else {
		gravSpeedY = 0.15;
		
		if(isDirectionLeft) {
			moveX = -2;
		} else {
			moveX = 2;
		}
		jumpHeightMax = -8;
	}
}

#endregion

#region Drop item function

function DropItem() {


//randomize chance
randomize();
var randomChance = random(1);
	
		var shotgunDropChance = 0.6
		var machinegunDropChance = 0.3;
		var healthPotionDropChance = 0.1;

		if (randomChance < shotgunDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_shotgun);
		
		} else if (randomChance < (shotgunDropChance + machinegunDropChance)) {
		   CreateItemWithMovement(x, y, 0, -4, obj_item_machine_gun);

		} else if (randomChance < (shotgunDropChance + machinegunDropChance + healthPotionDropChance)) {
		    CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
		
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion


