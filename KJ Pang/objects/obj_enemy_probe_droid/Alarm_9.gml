/// @description Side shoot

if (sideShootamount > 0) {
	instance_create_layer(x, y-160,"TopLayer", obj_enemy_bullet_droid_right_side_shoot);
	instance_create_layer(x, y-160,"TopLayer", obj_enemy_bullet_droid_left_side_shoot);
	alarm[9] = 4;
} else {
	sideShootamount = 30;
}

sideShootamount--;
