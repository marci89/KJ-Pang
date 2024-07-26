
//parent properties
event_inherited()


//types
race = enemyRaceType.LandWalker;
size = enemySizeType.Medium;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0.1; // y gavity speed
hitPoint = 15; //health
enemyScore = 25; // score
image_speed = 0;

bounceDecay = 1;

isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;

//own properties
isHurt = false;
currentXscale = 1;
isAttackActivated = false;
attackIntervalTime = 200;

hisTongue = noone;

#region Attack

function tongueAttack() {

	var dir = bulletDirectionType.Right;
	if( image_xscale == -1) {
		dir = bulletDirectionType.Left;
	}
	
	
	 hisTongue = CreateTongueWormShoot(x,y, dir);
	sprite_index = spr_enemy_worm_tongue_attack;
	moveX = 0;
	
}
#endregion








