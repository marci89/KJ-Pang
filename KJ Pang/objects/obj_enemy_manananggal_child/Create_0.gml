
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
enemyScore = 240; // score
jumpHeightMax = -20;

//disabled effects
isReverseGravityEffectEnabled = false;
isAntigravityEffectEnabled = false;



//own properties
isHurt = false;
bulletShootTime = 150;



//eye shoot
alarm[5] = (irandom_range(200, 350));


//funtions





#region Eye shoot

function EyeShoot() {
	if (global.currentLevelEffect != levelEffectType.TimeFreeze) {
		var result = instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_blood_star);
	}
}

#endregion
