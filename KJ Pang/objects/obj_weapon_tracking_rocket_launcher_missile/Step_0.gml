#region movement

if(target == noone) {
	 moveY = -moveSpeed;
	 y += moveY;
}

 #endregion

#region animation

effect_create_above(ef_smoke, x, y, 0, c_orange);
	
#endregion


#region follow movement


if(target == noone) {
	GetNearestEnemy();
}
	// If we have a target, move towards it
if (IsInstanceExists(target)) {
	
    var angle = point_direction(x, y, target.x, target.y);
	move_towards_point(target.x, target.y, moveSpeed);
	image_angle = angle-90;
}



#endregion

#region Screen collision

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

//Left
if (CheckScreenCollisionLeftWithoutWallForObject(x, halfSpriteWidth)) {
	isOutOfScreen = true;
	instance_destroy();
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x, halfSpriteWidth)) {
	isOutOfScreen = true;
	instance_destroy();
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y, halfSpriteHeight-100)) {
	isOutOfScreen = true;
	instance_destroy();
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y, halfSpriteHeight)) {
	isOutOfScreen = true;
	instance_destroy();
}

#endregion
