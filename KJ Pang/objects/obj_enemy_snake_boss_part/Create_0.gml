
//parent properties
event_inherited()

//types
race = enemyRaceType.Boss;
size = enemySizeType.Medium;

moveX = 3; // left and right movement
moveY = 3; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 1; //health
enemyScore = 13; // score
isImmuneToWeapon = true;
jumpHeightMax = -8;

//helper originals
originalIsAllowWeaponPassThrough = false; // outside helper prop
originalIsImmuneToWeapon = true; //outside helper prop


//disabled effects
isReverseGravityEffectEnabled = false;
isStrongReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;


//own properties
isHurt = false;
snakeHead = noone; // parent
isConnected = true;


#region Set parent

function SetParent(head) {
	
	// add parent ball to this
	snakeHead = head;
}

#endregion

#region Hurt blending

function HurtBlending() {
	
	isHurt = true;
	image_blend = c_purple;
	alarm[1] =20;
}

#endregion

#region disconnected

function Disconnected() {
	isReverseGravityEffectEnabled = true;
	isStrongReverseGravityEffectEnabled = true;
	isAntigravityEffectEnabled = true;
	isTimeFreezeEffectEnabled = true;
	isTimeSlowEffectEnabled = true;
	
	var directionValue = irandom(1);
	if (directionValue == 1) {
		moveX = random_range(-1,-2);
	} else {
		moveX = random_range(1,2);
	}
	
	moveY = -4;
	isGravityYEnabled = true;
	gravSpeedY = 0.07;
	
	isConnected = false;
	
	SetOriginalProperties();
	alarm[2] = 25;
		
}

#endregion

