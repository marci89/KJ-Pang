/// @description bottom shoot

if (bottomShootamount > 0) {
	instance_create_layer(x-20, y-160,"TopLayer", obj_enemy_bullet_droid_bottom_shoot);
	instance_create_layer(x, y-160,"TopLayer", obj_enemy_bullet_droid_bottom_shoot);
	instance_create_layer(x+20, y-160,"TopLayer", obj_enemy_bullet_droid_bottom_shoot);
	alarm[10] = 4;
} else {
	bottomShootamount = 40;
}

bottomShootamount--;