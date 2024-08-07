/// @description Side shoot and bottom

if (sideShootamount > 0) {
	instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_droid_right_side_shoot);
	instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_droid_left_side_shoot);
	instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_droid_bottom_shoot);
	alarm[7] = 4;
} else {
	sideShootamount = 30;
}

sideShootamount--;