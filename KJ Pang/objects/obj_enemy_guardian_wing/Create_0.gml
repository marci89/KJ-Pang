
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
hitPoint = 40; //health
enemyScore = 0; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

//own properties
parentGuardian = noone; // parent
ishurt = false;
isHurtable = true; // hurtable or not
isLeftSide = true;

//Shrinking animation
shrinkingAmount = 0.05; // amount of Shrinking

#region Set parent

function SetParent(guardian) {
	
	// add parent to this
	parentGuardian = guardian;
}

#endregion

#region Init

function Init(isLeft, hitPointRequest) {
	
	hitPoint = hitPointRequest;
	
	isLeftSide = isLeft;
	if (isLeftSide) {
		 sprite_index = spr_enemy_guardian_wing_left;
	} else {
		 sprite_index = spr_enemy_guardian_wing_right;
	}
	
	alarm[3] = 10;
}

#endregion
