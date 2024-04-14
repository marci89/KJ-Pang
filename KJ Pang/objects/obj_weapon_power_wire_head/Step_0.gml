#region movement

 moveY = -moveSpeed;
 y += moveY;
 
 #endregion

if(!isConnectedtoWall) {
	
#region create body parts to list

//Create instances
var bodyPart1 = CreatePowerWireBodyPart(x, y, obj_weapon_power_wire_body_part, id, player);
var bodyPart2 = CreatePowerWireBodyPart(x, y + 4, obj_weapon_power_wire_body_part, id, player);
var bodyPart3 = CreatePowerWireBodyPart(x, y + 8, obj_weapon_power_wire_body_part, id, player);
var bodyPart4 = CreatePowerWireBodyPart(x, y + 12, obj_weapon_power_wire_body_part, id, player);

//Add them to list
if (ds_exists(bodyPartList, ds_type_list)) {
	  ds_list_add(bodyPartList,bodyPart1);
	  ds_list_add(bodyPartList,bodyPart2);
	  ds_list_add(bodyPartList,bodyPart3);
	  ds_list_add(bodyPartList,bodyPart4);
}

#endregion

}

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
 if (!isConnectedtoWall) {
 alarm[0] = wallConnectionTime;
 alarm[1] = wallConnectionTime-100;
 }
 
 isConnectedtoWall = true;
}

//Bottom
if (CheckScreenCollisionBottomWithoutWallForObject(y, halfSpriteHeight)) {
	instance_destroy();
}

#endregion
