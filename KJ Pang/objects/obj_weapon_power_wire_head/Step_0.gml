#region movement

//movement
 moveY = -moveSpeed;
 y += moveY;
 
 #endregion

if(!isConnectedtoWall) {
	
#region create body parts to list

//Create instances
var bodyPart1 = instance_create_layer(x,y,"Screen", obj_weapon_power_wire_body_part);
var bodyPart2 =  instance_create_layer(x,y + 4,"Screen", obj_weapon_power_wire_body_part);
var bodyPart3 =  instance_create_layer(x, y + 8,"Screen", obj_weapon_power_wire_body_part);
var bodyPart4 =  instance_create_layer(x,y + 12,"Screen", obj_weapon_power_wire_body_part);

//Add them to list
if (ds_exists(bodyPartList, ds_type_list)) {
	  ds_list_add(bodyPartList,bodyPart1);
	  ds_list_add(bodyPartList,bodyPart2);
	  ds_list_add(bodyPartList,bodyPart3);
	  ds_list_add(bodyPartList,bodyPart4);
}

#endregion

#region give this object to children body parts

bodyPart1.powerWireHead = id;
bodyPart2.powerWireHead = id;
bodyPart3.powerWireHead = id;
bodyPart4.powerWireHead = id;

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
