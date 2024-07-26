
//parent properties
event_inherited()

//types
race = enemyRaceType.Ball;
size = enemySizeType.Small;

moveX = 0.5; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.02; // y gavity speed
hitPoint = 1; //health
enemyScore = 10; // score

//Color
colorType = normalBallColorType.Red;

#region Sprite set function

function SetSprite() {

	if(colorType == normalBallColorType.Red)
		sprite_index = spr_enemy_normal_ball_small_red

	if(colorType == normalBallColorType.Blue)
		sprite_index = spr_enemy_normal_ball_small_blue
	
	if(colorType == normalBallColorType.Green)
		sprite_index = spr_enemy_normal_ball_small_green
		
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

#region Get food image index

function GetFoodImageIndex() {

	if(colorType == normalBallColorType.Red)
		return 18

	else if(colorType == normalBallColorType.Blue)
		return 1
	
	else if(colorType == normalBallColorType.Green)
		return 20
		
	else return 1

}

#endregion
