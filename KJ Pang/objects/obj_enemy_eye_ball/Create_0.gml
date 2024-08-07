
//parent properties
event_inherited()


//types
race = enemyRaceType.Ball;
size = enemySizeType.Large;

moveX = 0; // left and right movement
moveY = 0; // up and down movement
isGravityXEnabled = false; // gravity x enabled or not
isGravityYEnabled = true; // gravity y enabled or not
gravSpeedX = 0; // x gavity speed
gravSpeedY = 0; // y gavity speed
hitPoint = 18; //health
enemyScore = 78; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;


//own properties
bulletShootTime = 300;
bulletSpeed = 5;



//shoot
alarm[2] = irandom_range(100, 400);


//funtions

#region Init

function Init() {

		bulletShootTime = 350;
		bulletSpeed = 5;
}

#endregion

#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
		var result = instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_blinding_shoot);
	}
}

#endregion








