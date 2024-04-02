#region movement

//movement
 moveY = -moveSpeed;
 y += moveY;
 
 #endregion

#region create body parts to list

//Create instances
var bodyPart1 = instance_create_layer(x,y,"Screen", obj_weapon_sting_body_part);
var bodyPart2 =  instance_create_layer(x,y + 4,"Screen", obj_weapon_sting_body_part);
var bodyPart3 =  instance_create_layer(x, y + 8,"Screen", obj_weapon_sting_body_part);
var bodyPart4 =  instance_create_layer(x,y + 12,"Screen", obj_weapon_sting_body_part);

//Add them to list
if (ds_exists(bodyPartList, ds_type_list)) {
	  ds_list_add(bodyPartList,bodyPart1);
	  ds_list_add(bodyPartList,bodyPart2);
	  ds_list_add(bodyPartList,bodyPart3);
	  ds_list_add(bodyPartList,bodyPart4);
}

#endregion

#region give this object to children body parts

bodyPart1.stingHead = id;
bodyPart2.stingHead = id;
bodyPart3.stingHead = id;
bodyPart4.stingHead = id;

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
