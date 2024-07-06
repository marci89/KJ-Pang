
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
hitPoint = 150; //health
enemyScore = 999; // score
jumpHeightMax = -11;
isWallBreaker = false;
bounceDecay = 1;

isImmuneToWeapon = false;
originalIsImmuneToWeapon = false;
isAllowWeaponPassThrough = false;
originalIsAllowWeaponPassThrough = false;

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
isInitialized = false;

isDead = false;

sideShootamount = 30;
bottomShootamount = 40;
actionDurationTime = 270;





//start values
alarm[6] = 500;

//multi shot
alarm[3] = 656;

//action
alarm[2] = 800;

//ground shoot
alarm[5] = 800;

//roar
alarm[7] = 20;


//funtions

#region Init

function Init(StartDirectionType) {
	
	if(StartDirectionType == enemyStartDirectionType.Top) {
		moveX = 0;

	}
	
	if(StartDirectionType == enemyStartDirectionType.Left) {
		moveX = 1;
		moveY = 0
	}
	
	if(StartDirectionType == enemyStartDirectionType.Right) {
		moveX = -1;
		moveY = 0
	}
	
	isInitialized = true;
	
}

#endregion

#region Create protecting shield

function CreateDroidProtectingShield() {
	
	CreateEnemyProjectileShield(x,y,id);
}

#endregion

#region Set start values

function SetStartValues() {
	
		if (moveX > 0) {
			moveX = 1;
		} else {
			moveX = -1;
		}
		
		bulletShootTime = 100;
		
	CreateDroidProtectingShield();
}

#endregion

#region Multi shoot

function DroidMultiShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_droid_multi_shoot, false, 2);
			var result = instance_create_layer(x, y-120,"Enemy", obj_enemy_bullet_blue_multi_shoot);
			result.SetOriginalProperties();

			
			if (!hasHalfLife) {
					var result2 = instance_create_layer(x, y-120,"Enemy", obj_enemy_bullet_blue_multi_shoot);
					result2.SetOriginalProperties();
			}
				
	}
}

#endregion

#region ground shoot

function DroidGroundShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_droid_ground_shoot, false, 2);
		alarm[8] = 55;
	}
}

#endregion

#region side shoot

function DroidSideShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_droid_side_shoot, false, 1);
		alarm[9] = 30;
	}
}

#endregion

#region bottom shot

function DroidBottomShoot() {
	
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
			PlaySound(snd_droid_bottom_shoot, false, 1);
		alarm[10] = 70;
	}
}

#endregion















