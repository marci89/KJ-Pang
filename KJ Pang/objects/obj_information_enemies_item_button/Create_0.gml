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
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 1) {
		image = spr_enemy_black_ball_small;
		infoType = enemyInformationType.BlackBall;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 2) {
		image = spr_enemy_yellow_ball_small;
		infoType = enemyInformationType.YellowBall;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 3) {
		image = spr_enemy_anti_gravity_ball_small;
		infoType = enemyInformationType.AntiGravityBall;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 4) {
		image = spr_enemy_horizontal_ball_small;
		infoType = enemyInformationType.HorizontalBall;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	
	
	if(buttonId == 5) {
		image = spr_enemy_normal_ball_medium_red;
		infoType = enemyInformationType.RedBallBoss;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 6) {
		image = spr_enemy_snake_boss_pic;
		infoType = enemyInformationType.SnakeBoss;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 7) {
		image = spr_enemy_cacodemon_pic_small;
		infoType = enemyInformationType.Cacodemon;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 8) {
		image = spr_enemy_junior_guardian_pic_small;
		infoType = enemyInformationType.JuniorGuardian;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	if(buttonId == 9) {
		image = spr_enemy_normal_ball_small_blue;
		infoType = enemyInformationType.ShieldedNormalBall;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 10) {
		image = spr_enemy_worm;
		infoType = enemyInformationType.Worm;
		requiredDifficult = gameDifficultType.Hard;
	}
	
		
	if(buttonId == 11) {
		image = spr_enemy_sentinel_T_800_pic;
		infoType = enemyInformationType.Sentinel_T_800;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 12) {
		image = spr_enemy_frog_pic;
		infoType = enemyInformationType.Frog;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 13) {
		image = spr_enemy_worm_tongue_walk;
		infoType = enemyInformationType.TongueWorm;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 14) {
		image = spr_enemy_smog_ball_pic;
		infoType = enemyInformationType.SmogBall;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 15) {
		image = spr_enemy_malwrath_pic_small;
		infoType = enemyInformationType.Malwrath;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 16) {
		image = spr_enemy_frog_boss_pic_small;
		infoType = enemyInformationType.FrogBoss;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 17) {
		image = spr_enemy_diablo_pic_small;
		infoType = enemyInformationType.Diablo;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	if(buttonId == 18) {
		image = spr_enemy_medior_guardian_pic_small;
		infoType = enemyInformationType.MediorGuardian;
		requiredDifficult = gameDifficultType.Hard;
	}
	
	
	
	
	
	if(buttonId == 19) {
		image = spr_enemy_super_ball_small_blue;
		infoType = enemyInformationType.SuperBall;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 20) {
		image = spr_enemy_super_ball_small_blue;
		infoType = enemyInformationType.Eye;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 21) {
		image = spr_enemy_super_ball_small_green;
		infoType = enemyInformationType.ShieldedSuperBall;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	
	
	
	
	
	
	
	
	
	
	if(buttonId == 25) {
		image = spr_enemy_wretched_pic_small;
		infoType = enemyInformationType.Wretched;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 26) {
		image = spr_enemy_prope_droid_pic_small;
		infoType = enemyInformationType.ProbeDroid;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 27) {
		image = spr_enemy_manananggal_pic_small;
		infoType = enemyInformationType.Manananggal;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 28) {
		image = spr_enemy_bat_pic_small;
		infoType = enemyInformationType.Bat;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 29) {
		image = spr_enemy_senior_guardian_pic_small;
		infoType = enemyInformationType.SeniorGuardian;
		requiredDifficult = gameDifficultType.Impossible;
	}
	
	if(buttonId == 30) {
		image = spr_enemy_expert_guardian_pic_small;
		infoType = enemyInformationType.ExpertGuardian;
		requiredDifficult = gameDifficultType.Impossible;
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
