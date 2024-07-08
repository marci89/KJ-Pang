

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
hitPoint = 85; //health
enemyScore = 4052; // score
jumpHeightMax = -20;


//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

isImmuneToWeapon = true;
originalIsImmuneToWeapon = true;
isAllowWeaponPassThrough = true;
originalIsAllowWeaponPassThrough = true;


//own
parentGuardian = noone; // parent
isHurtable = false; // hurtable or not
isHurt = false;

#region Set parent

function SetParent(guardian) {
	
	// add parent to this
	parentGuardian = guardian;
}

#endregion

#region Big Hurt

function BigHurt() {

isHurt = true;

alarm[2] = 80;

}

#endregion