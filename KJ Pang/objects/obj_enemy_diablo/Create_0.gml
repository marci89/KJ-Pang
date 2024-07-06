
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Giant;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 200; //health
enemyScore = 824; // score
jumpHeightMax = -11;
isWallBreaker = false;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurt = false;
bulletShootTime = 500;
hasActiveAction = false;
actionNumber = 1; // help different attack actions
hasHalfLife = true;
hasALittleLife = true;

isDead = false;


//start values
alarm[6] = 500;

//multi shot
alarm[3] = 800;

//action
alarm[2] = 600;




//funtions

#region Init

function Init(StartDirectionType) {
	
	if(StartDirectionType == enemyStartDirectionType.Top) {
		moveX = 0;
		moveY += 1;
	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		moveX += 1;
		moveY = 0
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		moveX -= 1;
		moveY = 0
	}
}

#endregion

#region Create protecting ring

function CreateDiabloProtectingRing() {
	
	PlaySound(snd_diablo_attack, false, 2);
	 var num_balls = 18;
	 var angle_step = 360 / num_balls;
		 for (var i = 0; i < num_balls; i++) {
			CreateEnemyProtectingRing(x, y, id ?? noone, (i * angle_step) );
		}
}

#endregion

#region Set start values

function SetStartValues() {
	
	moveX = 0;
	moveY = 0;
	CreateDiabloProtectingRing();
}

#endregion


#region Multi shoot

function DiabloMultiShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_diablo_attack, false, 2);
			var result = instance_create_layer(x, y,"Enemy", obj_enemy_bullet_fire_multi_shoot);
			result.SetOriginalProperties();
			
			var result2 = instance_create_layer(x, y,"Enemy", obj_enemy_bullet_fire_multi_shoot);
			result2.SetOriginalProperties();
	}
}

#endregion

#region Create child

function CreateChild() {

	PlaySound(snd_diablo_attack, false, 2);
	
	var child1 = CreateNormalBallMediumShield(x, y, global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false,3);
	
	var child2 = CreateNormalBallMediumShield(x, y, -global.normalBallMediumMoveX, global.normalBallMediumMoveY,
	global.normalBallMediumGravityY, global.normalBallMediumJumpHeightMax,
	normalBallColorType.Red, false,3);
	
	child1.isCreatedFromAnotherEnemy = true;
	child2.isCreatedFromAnotherEnemy = true;
}

#endregion

#region Create death animation

function CreateDeathAnimation() {

	if(!isDead) {
		PlaySound(snd_diablo_death, false, 2);
		alarm[7] = 250;
	}
	
	isDead = true;
}



#endregion












