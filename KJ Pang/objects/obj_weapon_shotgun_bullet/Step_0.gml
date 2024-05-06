#region movement

x += moveX ;
y += moveY ;

#endregion

#region trail effect

if (isTrailEffectEnable) {
	var prevX = x;
	var prevY = y;

	// Store previous position in the array
	ds_list_add(trailPositions, [prevX, prevY]);

	// Limit the number of stored positions
	if ds_list_size(trailPositions) > maxTrailLength {
	    ds_list_delete(trailPositions, 0);
	}
}
#endregion

#region Screen collision

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

//Left
if (CheckScreenCollisionLeftWithoutWallForObject(x, halfSpriteWidth)) {
	instance_destroy();
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x, halfSpriteWidth)) {
	instance_destroy();
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y, halfSpriteHeight)) {
	instance_destroy();
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y, halfSpriteHeight)) {
	instance_destroy();
}

#endregion


