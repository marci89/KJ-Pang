

//movement
 moveY = -moveSpeed;
 y += moveY;
 
 instance_create_layer(x,y,"Screen", obj_weapon_sting_body_part);
instance_create_layer(x,y+4,"Screen", obj_weapon_sting_body_part);
instance_create_layer(x,y+8,"Screen", obj_weapon_sting_body_part);
instance_create_layer(x,y+12,"Screen", obj_weapon_sting_body_part);
 
 // Y
if (place_meeting(x, y, obj_wall_parent)) {
	// Add this code where you want to destroy all instances of obj_sting_body_part
with(obj_weapon_sting_body_part) {
    instance_destroy();
}
   instance_destroy();
}

