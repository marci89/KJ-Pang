
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
hitPoint = 25; //health
enemyScore = 45; // score
jumpHeightMax = -8;


//own properties
isHurt = false;


#region Init

function Init(isDirectionLeft) {
	
		gravSpeedY = 0.1;
		
		if(isDirectionLeft) {
			moveX = -1.5;
		} else {
			moveX = 1.5;
		}
}

#endregion

#region Drop item function

function DropItem() {


//randomize chance
var randomChance = random(1);
	
		var energyShieldDropChance = 0.2;
		var timeFreezeDropChance = 0.1
		var healthPotionDropChance = 0.5;
		var nothingDropChance = 0.2; 

		if (randomChance < energyShieldDropChance) {
			CreateItemWithMovement(x, y, 0, -4, obj_item_energy_shield);
		
		} else if (randomChance < (energyShieldDropChance + timeFreezeDropChance)) {
		   CreateItemWithMovement(x, y, 0, -4, obj_item_time_freeze);

		} else if (randomChance < (energyShieldDropChance + timeFreezeDropChance + healthPotionDropChance)) {
			   CreateItemWithMovement(x, y, 0, -4, obj_item_health_potion);
			
		} else if (randomChance < (energyShieldDropChance + timeFreezeDropChance + healthPotionDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
}

#endregion


