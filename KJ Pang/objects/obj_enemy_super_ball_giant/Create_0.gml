
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
enemyScore = 50; // score

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

var nothingDropChance = 0.8; 

//randomize chance
randomize();
var randomChance = random(1);

	//drop level 1
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_1) {
		
		doubleStingDropChance = 0.09;
		timeFreezeDropChance = 0.08;
		timeSlowDropChance = 0.07;
		energyShieldDropChance = 0.06;
		healthPotionDropChance = 0.01;
		nothingDropChance = 0.69;

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance)) {
		    CreateItem(x, y, obj_item_time_freeze);

		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		    CreateItem(x, y, obj_item_time_slow);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance)) {
		    CreateItem(x, y, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance)) {
		    CreateItem(x, y, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 2
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_2) {
		
		doubleStingDropChance = 0.09;
		timeFreezeDropChance = 0.08;
		timeSlowDropChance = 0.07;
		energyShieldDropChance = 0.08;
		healthPotionDropChance = 0.01;
		machinegunDropChance = 0.05;
		powerWireDropChance = 0.04;
		pistolDropChance = 0.05;
		shotgunDropChance = 0.03;
		nothingDropChance = 0.5;

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance)) {
		    CreateItem(x, y, obj_item_time_freeze);

		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		    CreateItem(x, y, obj_item_time_slow);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance)) {
		    CreateItem(x, y, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance)) {
		    CreateItem(x, y, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance)) {
		    CreateItem(x, y, obj_item_machine_gun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance)) {
		    CreateItem(x, y, obj_item_power_wire);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance)) {
		    CreateItem(x, y, obj_item_pistol);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance)) {
		    CreateItem(x, y, obj_item_shotgun);
			
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 3
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_3) {
		
		doubleStingDropChance = 0.09;
		timeFreezeDropChance = 0.08;
		timeSlowDropChance = 0.07;
		energyShieldDropChance = 0.08;
		healthPotionDropChance = 0.01;
		machinegunDropChance = 0.05;
		pistolDropChance = 0.05;
		shotgunDropChance = 0.03;
		nothingDropChance = 0.54;

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance)) {
		    CreateItem(x, y, obj_item_time_freeze);

		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		    CreateItem(x, y, obj_item_time_slow);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance)) {
		    CreateItem(x, y, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance)) {
		    CreateItem(x, y, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance)) {
		    CreateItem(x, y, obj_item_machine_gun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance)) {
		    CreateItem(x, y, obj_item_pistol);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance  + pistolDropChance + shotgunDropChance)) {
		    CreateItem(x, y, obj_item_shotgun);
			
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance  + pistolDropChance + shotgunDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 4
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_4) {
		
		doubleStingDropChance = 0.1;
		timeFreezeDropChance = 0.09;
		timeSlowDropChance = 0.07;
		energyShieldDropChance = 0.08;
		healthPotionDropChance = 0.01;
		machinegunDropChance = 0.06;
		powerWireDropChance = 0.05;
		pistolDropChance = 0.07;
		shotgunDropChance = 0.05;
		
		dynamitDropChance = 0.06;
		magnetDropChance = 0.03;
		grenadeDropChance = 0.03;
		
		
		
		nothingDropChance = 0.30;

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance)) {
		    CreateItem(x, y, obj_item_time_freeze);

		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		    CreateItem(x, y, obj_item_time_slow);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance)) {
		    CreateItem(x, y, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance)) {
		    CreateItem(x, y, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance)) {
		    CreateItem(x, y, obj_item_machine_gun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance)) {
		    CreateItem(x, y, obj_item_power_wire);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance)) {
		    CreateItem(x, y, obj_item_pistol);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance)) {
		    CreateItem(x, y, obj_item_shotgun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance)) {
		    CreateItem(x, y, obj_item_dynamite);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance)) {
		    CreateItem(x, y, obj_item_magnet);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance + grenadeDropChance)) {
		    CreateItem(x, y, obj_item_grenade);
			
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + powerWireDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance + grenadeDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 5
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_5) {
		
		doubleStingDropChance = 0.1;
		timeFreezeDropChance = 0.09;
		timeSlowDropChance = 0.07;
		energyShieldDropChance = 0.08;
		healthPotionDropChance = 0.01;
		machinegunDropChance = 0.06;
		pistolDropChance = 0.07;
		shotgunDropChance = 0.05;
		
		dynamitDropChance = 0.06;
		magnetDropChance = 0.03;
		grenadeDropChance = 0.03;
		
		
		
		nothingDropChance = 0.35;

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance)) {
		    CreateItem(x, y, obj_item_time_freeze);

		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		    CreateItem(x, y, obj_item_time_slow);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance)) {
		    CreateItem(x, y, obj_item_energy_shield);
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance)) {
		    CreateItem(x, y, obj_item_health_potion);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance)) {
		    CreateItem(x, y, obj_item_machine_gun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance)) {
		    CreateItem(x, y, obj_item_pistol);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance + shotgunDropChance)) {
		    CreateItem(x, y, obj_item_shotgun);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance)) {
		    CreateItem(x, y, obj_item_dynamite);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance)) {
		    CreateItem(x, y, obj_item_magnet);
			
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance + grenadeDropChance)) {
		    CreateItem(x, y, obj_item_grenade);
		
		
		} else if (randomChance < (doubleStingDropChance + timeFreezeDropChance + timeSlowDropChance + energyShieldDropChance + healthPotionDropChance + machinegunDropChance + pistolDropChance + shotgunDropChance + dynamitDropChance + magnetDropChance + grenadeDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
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
	
	if (dropItemType == normalBallGiantDropItemType.DropQualityLevel_4) {
		return normalBallLargeDropItemType.DropQualityLevel_4;
	}
	
	if (dropItemType == normalBallGiantDropItemType.DropQualityLevel_5) {
		return normalBallLargeDropItemType.DropQualityLevel_5;
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
