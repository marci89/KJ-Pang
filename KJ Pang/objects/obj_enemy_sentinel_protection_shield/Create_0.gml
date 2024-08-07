
//parent properties
event_inherited()


//types
race = enemyRaceType.Boss;
size = enemySizeType.Small;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = false; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 50; //health
enemyScore = 0; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;
isTimeFreezeEffectEnabled = false;
isTimeSlowEffectEnabled = false;

isRequiredToKill = false;

//own properties

image_blend = c_green
parentEnemy = noone;

//size change animation
sizeChangeAmount = 0.05; // amount of Shrinking
isCreated = true;
isDestroyed = false;
image_xscale = 0;
image_yscale = 0;

alarm[1] = 5;
alarm[2] = 5;

PlaySound(snd_energy_shield_activate, false);

#region Set parent

function SetParentEnemy(parentRequest) {
	
	parentEnemy = parentRequest;
}

#endregion


#region Hurt

function Hurt(damage) {
	
	if(hitPoint < 15 ) {
		if(!isDestroyed) {
			isDestroyed = true;
			alarm[2] = 2;
		}
		
		return;
	}
	
	PlaySound(snd_shield_damaged, false,2);
	image_blend = c_lime;
	alarm[3] = 20;
}

#endregion

