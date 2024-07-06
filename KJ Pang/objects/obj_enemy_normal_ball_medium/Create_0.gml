
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Medium;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.02; // y gavity speed
hitPoint = 1; //health
enemyScore = 5; // score

//Color
colorType = normalBallColorType.Red;

//shield
hasShield = false; // has shield or not
isLostShield = false;
shieldNumber = 0; // how many shields it has
shieldList = ds_list_create(); // list of shields

isCreatedFromAnotherEnemy = false;
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
        var result = instance_create_layer(x, y, "Enemy", obj_enemy_normal_ball_medium_shield);
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

#region Sprite set function

function SetSprite() {
	
	if(colorType == normalBallColorType.Red)
		sprite_index = spr_enemy_normal_ball_medium_red

	if(colorType == normalBallColorType.Blue)
		sprite_index = spr_enemy_normal_ball_medium_blue
	
	if(colorType == normalBallColorType.Green)
		sprite_index = spr_enemy_normal_ball_medium_green
		
	}

#endregion

#region Get death firework animation color

function GetFireworkColor() {

	if(colorType == normalBallColorType.Red)
		return c_red;

	else if(colorType == normalBallColorType.Blue)
		return c_blue
	
	else if(colorType == normalBallColorType.Green)
		return c_green
		
	else return c_aqua;

}

#endregion

#region Get creatable lifepoint color

function GetLifePointColor() {

	if(colorType == normalBallColorType.Red)
		return lifePointType.Red;

	else if(colorType == normalBallColorType.Blue)
		return lifePointType.Blue;
	
	else if(colorType == normalBallColorType.Green)
		return lifePointType.Green;
		
	else return lifePointType.Blue;

}

#endregion
