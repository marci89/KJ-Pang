#region movement

 moveY = -moveSpeed;
 y += moveY;
 
 #endregion

#region animation

effect_create_above(ef_smoke, x+1, y+30, 0, c_orange);
	
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
