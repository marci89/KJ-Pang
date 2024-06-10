event_inherited();

buttonId = 0; // button identifier

//own properties
image_speed = 0;
panelHalfSize = 30; // panel size/2
isLocked = false; // locked or not
image = noone; // sprite image
infoType = noone;
requiredDifficult = gameDifficultType.Impossible;

#region Init

function Init() {
	

	//check locked status
	if(isLocked) {
		return;
	}
	
	//Set value depends on button id
	if(buttonId == 0) {
		image = spr_enemy_normal_ball_small_red;
		infoType = enemyInformationType.NormalBall;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 1) {
		image = spr_enemy_black_ball_small;
		infoType = enemyInformationType.BlackBall;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 2) {
		image = spr_enemy_yellow_ball_small;
		infoType = enemyInformationType.YellowBall;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 3) {
		image = spr_enemy_anti_gravity_ball_small;
		infoType = enemyInformationType.AntiGravityBall;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 4) {
		image = spr_enemy_horizontal_ball_small;
		infoType = enemyInformationType.HorizontalBall;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	
	
	if(buttonId == 5) {
		image = spr_enemy_normal_ball_medium_red;
		infoType = enemyInformationType.RedBallBoss;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	//set image
	sprite_index = image;
	
	// set locked if you don't have minimum dif level
	if(isLockedRequiredDifficultLevelItem(requiredDifficult ?? 0)) {
		isLocked = true;
		image = noone;
		infoType = noone;
		sprite_index = noone;
	} else {
		isLocked = false;
	}
	
}

#endregion

#region execute function

function Execute() {
}

#endregion
