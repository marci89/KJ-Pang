
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Giant;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.7; // y gavity speed
hitPoint = 1; //health
enemyScore = 125; // score

jumpHeightMax = -25;


//Color
colorType = normalBallColorType.Red;

//drop item type. The enemy drop some items after dead
dropItemType = normalBallGiantDropItemType.Nothing;

#region Sprite set function

function SetSprite() {
	
	if(colorType == normalBallColorType.Red)
		sprite_index = spr_enemy_super_ball_giant_red

	if(colorType == normalBallColorType.Blue)
		sprite_index = spr_enemy_super_ball_giant_blue
	
	if(colorType == normalBallColorType.Green)
		sprite_index = spr_enemy_super_ball_giant_green
		
	}

#endregion

#region Drop item function

function DropItem() {

//set variables
var timeFreezeDropChance = 0.1;
var timeSlowDropChance = 0.1;
var dynamitDropChance = 0.1;
var energyShieldDropChance = 0.1;
var antigravityDropChance = 0.1;
var reverseGravityDropChance = 0.1;
var magnetDropChance = 0.1;
var healthPotionDropChance = 0.01;


var doubleStingDropChance = 0.1;
var powerWireDropChance = 0.1;
var machinegunDropChance = 0.1;
var shotgunDropChance = 0.1;
var pistolDropChance = 0.1;
var grenadeDropChance = 0.1;

var flameThrowerDropChance = 0.1;
var trackingRocketLauncherDropChance = 0.1;
var projectileShieldDropChance = 0.1;


var protectiveRingDropChance = 0.1;
var invulnerabilityPotionDropChance = 0.1;
var doublePowerWireDropChance = 0.1;
var bombDropChance = 0.1;
var rocketLauncherDropChance = 0.1;

var nothingDropChance = 0.8; 



	//drop level 1
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_1) {
		
		doubleStingDropChance = 0.1;
		flameThrowerDropChance = 0.2;
		trackingRocketLauncherDropChance = 0.3;
		projectileShieldDropChance = 0.3;
		healthPotionDropChance = 0.1;


		//randomize chance
		randomize();
		var randomChance = random(1);
		
		if (randomChance < doubleStingDropChance) {
			CreateItemWithMovement(x, y,0,-4, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_flamethrower);

		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_tracking_rocket_launcher);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_health_potion);
			
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 2
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_2) {
		
		
		doubleStingDropChance = 0.05;
		flameThrowerDropChance = 0.1;
		trackingRocketLauncherDropChance = 0.2;
		projectileShieldDropChance = 0.1;
		healthPotionDropChance = 0.05;
		
		protectiveRingDropChance = 0.1;
		doublePowerWireDropChance = 0.1;
		invulnerabilityPotionDropChance = 0.1;
		rocketLauncherDropChance = 0.1;
		bombDropChance = 0.1;

		

		//randomize chance
		randomize();
		var randomChance = random(1);
		
		if (randomChance < doubleStingDropChance) {
		CreateItemWithMovement(x, y,0,-4, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance)) {
		  CreateItemWithMovement(x, y,0,-4, obj_item_flamethrower);

		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_tracking_rocket_launcher);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance)) {
		  CreateItemWithMovement(x, y,0,-4, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_double_sting);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance + doublePowerWireDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_double_power_wire);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance + doublePowerWireDropChance + invulnerabilityPotionDropChance)) {
		  CreateItemWithMovement(x, y,0,-4, obj_item_bomb);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance + doublePowerWireDropChance + invulnerabilityPotionDropChance + rocketLauncherDropChance)) {
		 CreateItemWithMovement(x, y,0,-4, obj_item_rocket_launcher);
			
			} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance + doublePowerWireDropChance + invulnerabilityPotionDropChance + rocketLauncherDropChance + bombDropChance)) {
	 CreateItemWithMovement(x, y,0,-4, obj_item_bomb);
			
		
	
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 3
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_3) {
		
		doubleStingDropChance = 0.05;
		flameThrowerDropChance = 0.15;
		trackingRocketLauncherDropChance = 0.15;
		projectileShieldDropChance = 0.1;
		healthPotionDropChance = 0.05;
		
		protectiveRingDropChance = 0.1;
		invulnerabilityPotionDropChance = 0.1;
		rocketLauncherDropChance = 0.2;
		bombDropChance = 0.1;

		
		//randomize chance
		randomize();
		var randomChance = random(1);
		
		if (randomChance < doubleStingDropChance) {
			CreateItemWithMovement(x, y,0,-4, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_flamethrower);

		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_tracking_rocket_launcher);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_double_sting);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_bomb);
			
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance  + invulnerabilityPotionDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_land_mine);
			
		} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance  + invulnerabilityPotionDropChance + rocketLauncherDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_rocket_launcher);
			
			} else if (randomChance < (doubleStingDropChance + flameThrowerDropChance + trackingRocketLauncherDropChance + projectileShieldDropChance + healthPotionDropChance + protectiveRingDropChance  + invulnerabilityPotionDropChance + rocketLauncherDropChance + bombDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_bomb);
			
	
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
}

#endregion

#region Set Drop Item for child function

function SetDropItemTypeForChild() {
	
	if (dropItemType == normalBallGiantDropItemType.Nothing) {
		return normalBallLargeDropItemType.Nothing;
	}
	
	if (dropItemType == normalBallGiantDropItemType.DropQualityLevel_1) {
		return normalBallLargeDropItemType.DropQualityLevel_1;
	}
	
	if (dropItemType == normalBallGiantDropItemType.DropQualityLevel_2) {
		return normalBallLargeDropItemType.DropQualityLevel_2;
	}
	
	if (dropItemType == normalBallGiantDropItemType.DropQualityLevel_3) {
		return normalBallLargeDropItemType.DropQualityLevel_3;
	}
}

#endregion

#region Get death firework animation color function

function GetFireworkColor() {

	if(colorType == normalBallColorType.Red)
		return c_red;

	else if(colorType == normalBallColorType.Blue)
		return c_aqua
	
	else if(colorType == normalBallColorType.Green)
		return c_lime
		
	else return c_aqua;

}

#endregion

#region Get creatable lifepoint color function

function GetLifePointColor() {

	if(colorType == normalBallColorType.Red)
		return lifePointType.Orange;

	else if(colorType == normalBallColorType.Blue)
		return lifePointType.Light;
	
	else if(colorType == normalBallColorType.Green)
		return lifePointType.Green;
		
	else return lifePointType.Light;

}

#endregion

