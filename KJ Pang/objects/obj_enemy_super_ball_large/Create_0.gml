
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Large;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.6; // y gavity speed
hitPoint = 1; //health
enemyScore = 80; // score
jumpHeightMax = -25;

//Color
colorType = normalBallColorType.Red;

//drop item type. The enemy drop some items after dead
dropItemType = normalBallLargeDropItemType.Nothing;

//shield
hasShield = false; // has shield or not
isLostShield = false;
shieldNumber = 0; // how many shields it has
shieldList = ds_list_create(); // list of shields

//shield functions

#region Create shield

function CreateShield(number) {
	
shieldNumber = number;
hasShield = true;

  // Ensure shieldList exists
  if (!ds_exists(shieldList, ds_type_list)) {
        shieldList = ds_list_create();
  }

 // Iterate up to the specified number to create shields
    for (var i = 1; i <= number; i++) {
        var result = instance_create_layer(x, y, "Enemy", obj_enemy_normal_ball_large_shield);
        result.SetNormalBallParent(id, i);
        ds_list_add(shieldList, result);
    }
}

#endregion

#region delete this instance's all shield function

function DeleteAllShield() {

    var listSize = ds_list_size(shieldList);
    
    for (var i = 0; i < listSize; i++) {
        var element = ds_list_find_value(shieldList, i);
	    instance_destroy(element);
    }
	
	// Clear the list
    ds_list_clear(shieldList);
	shieldNumber = 0;
}

#endregion

#region delete this instance's last shield function

function DeleteLastShield() {

    if (ds_list_size(shieldList) > 0) {
        // Get the last element's index
        var lastIndex = ds_list_size(shieldList) - 1;

        // Find the last element
        var lastElement = ds_list_find_value(shieldList, lastIndex);
        
       // Check if lastElement is valid
        if (IsInstanceExists(lastElement)) {
			
            // Destroy the last element
            instance_destroy(lastElement);
            
            // Remove the last element from the list
            ds_list_delete(shieldList, lastIndex);
			
			//shield number decreased
			shieldNumber--;
        }
    }
}

#endregion

// basic functions
#region Sprite set function

function SetSprite() {
	
	if(colorType == normalBallColorType.Red)
		sprite_index = spr_enemy_super_ball_large_red

	if(colorType == normalBallColorType.Blue)
		sprite_index = spr_enemy_super_ball_large_blue
	
	if(colorType == normalBallColorType.Green)
		sprite_index = spr_enemy_super_ball_large_green
		
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

var projectileShieldDropChance = 0.1;
var protectiveRingDropChance = 0.1;
var invulnerabilityPotionDropChance = 0.1;
var bouncingPearlDropChance = 0.1;
var antiGravDropChance = 0.1;

var nothingDropChance = 0.8; 



	//drop level 1
	if(dropItemType == normalBallLargeDropItemType.DropQualityLevel_1) {
		
		bouncingPearlDropChance = 0.1;
		timeFreezeDropChance = 0.1
		timeSlowDropChance = 0.1;
		projectileShieldDropChance = 0.1;
		antiGravDropChance = 0.1;
		nothingDropChance = 0.5; 

		//randomize chance
		randomize();
		var randomChance = random(1);
		
		if (randomChance < bouncingPearlDropChance) {
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_time_freeze);

		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_time_slow);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance)) {
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_bounced_pearls);
			
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}
	
	//drop level 2
	if(dropItemType == normalBallLargeDropItemType.DropQualityLevel_2) {
		
		bouncingPearlDropChance = 0.15;
		timeFreezeDropChance = 0.15
		timeSlowDropChance = 0.15;
		projectileShieldDropChance = 0.15;
		antiGravDropChance = 0.2;
		nothingDropChance = 0.2; 
		
		//randomize chance
		randomize();
		var randomChance = random(1);

		if (randomChance < bouncingPearlDropChance) {
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_time_freeze);

		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_time_slow);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance)) {
		    CreateItemWithMovement(x, y,0,-4, obj_item_energy_shield);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance)) {
				   CreateItemWithMovement(x, y,0,-4, obj_item_bounced_pearls);
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	
	}
	
	//drop level 3
	if(dropItemType == normalBallLargeDropItemType.DropQualityLevel_3) {
		
		bouncingPearlDropChance = 0.1;
		timeFreezeDropChance = 0.2
		timeSlowDropChance = 0.15;
		projectileShieldDropChance = 0.15;
		antiGravDropChance = 0.2;
		nothingDropChance = 0.2; 

		//randomize chance
		randomize();
		var randomChance = random(1);
		
		if (randomChance < bouncingPearlDropChance) {
	   CreateItemWithMovement(x, y,0,-4, obj_item_bounced_pearls);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_time_freeze);

		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_time_slow);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_energy_shield);
		
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance)) {
		   CreateItemWithMovement(x, y,0,-4, obj_item_bounced_pearls);
			
		} else if (randomChance < (bouncingPearlDropChance + timeFreezeDropChance + timeSlowDropChance + projectileShieldDropChance + antiGravDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}

}

#endregion

#region Get death firework animation color

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

#region Get creatable lifepoint color

function GetLifePointColor() {

	if(colorType == normalBallColorType.Red)
		return lifePointType.Orange;

	else if(colorType == normalBallColorType.Blue)
		return lifePointType.Light;
	
	else if(colorType == normalBallColorType.Green)
		return lifePointType.Green;
		
	else return lifePointType.Blue;

}

#endregion


