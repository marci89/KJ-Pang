
//parent properties
event_inherited()

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.02; // y gavity speed
hitPoint = 1; //health
enemyScore = 20; // score


//Color
colorType = normalBallColorType.Red;

//drop item type. The enemy drop some items after dead
dropItemType = normalBallGiantDropItemType.Nothing;

#region Sprite set function

function SetSprite() {
	
	if(colorType == normalBallColorType.Red)
		sprite_index = spr_enemy_normal_ball_giant_red

	if(colorType == normalBallColorType.Blue)
		sprite_index = spr_enemy_normal_ball_giant_blue
	
	if(colorType == normalBallColorType.Green)
		sprite_index = spr_enemy_normal_ball_giant_green
		
	}

#endregion

#region Drop item function

function DropItem() {

//set variables
var antigravityDropChance = 0.1;
var reverseGravityDropChance = 0.1;
var strongReverseGravityDropChance = 0.1;
var magnetDropChance = 0.1;
var timeFreezeDropChance = 0.1;
var timeSlowDropChance = 0.1;

var doubleStingDropChance = 0.1;
var powerWireDropChance = 0.1;
var machinegunDropChance = 0.1;
var shotgunDropChance = 0.1;

var nothingDropChance = 0.8; 

//randomize chance
var randomChance = random(1);

	//drop level 1
	if(dropItemType == normalBallGiantDropItemType.DropQualityLevel_1) {
		
		doubleStingDropChance = 0.2;
		reverseGravityDropChance = 0.2
		machinegunDropChance = 0.2;
		nothingDropChance = 0.4; 

		if (randomChance < doubleStingDropChance) {
			CreateItem(x, y, obj_item_double_sting);
		
		} else if (randomChance < (doubleStingDropChance + reverseGravityDropChance)) {
		    CreateItem(x, y, obj_item_gravity_reverse);

		} else if (randomChance < (doubleStingDropChance + reverseGravityDropChance + machinegunDropChance)) {
		    CreateItem(x, y, obj_item_machine_gun);
		
		} else if (randomChance < (doubleStingDropChance + reverseGravityDropChance + machinegunDropChance + nothingDropChance)) {
		    show_debug_message("No item dropped.");
		} else {
		    show_debug_message("Invalid drop outcome.");
		}
	}

}

#endregion

#region Get death firework animation color function

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

#region Get creatable lifepoint color function

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

