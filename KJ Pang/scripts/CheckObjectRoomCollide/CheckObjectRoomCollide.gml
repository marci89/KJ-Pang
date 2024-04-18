
#region Check if the object hits the room's left side

function CheckScreenCollisionLeftWithoutWallForObject(objectX, halfSpriteWidth) {
	if(objectX - halfSpriteWidth < 0) return true
	else return false;
}

#endregion

#region Check if the object hits the room's right side

function CheckScreenCollisionRightWithoutWallForObject(objectX, halfSpriteWidth) {
	if (objectX + halfSpriteWidth > global.roomWidth) return true
	else return false;
}

#endregion

#region Check if the object hits the room's top side

function CheckScreenCollisionTopWithoutWallForObject(objectY, halfSpriteHeight) {
	if (objectY - halfSpriteHeight < 0) return true
	else return false;
}

#endregion

#region Check if the object hits the room's bottom side

function CheckScreenCollisionBottomWithoutWallForObject(objectY, halfSpriteHeight) {
	if (objectY + halfSpriteHeight > global.roomHeight) return true
	else return false;
}

#endregion
