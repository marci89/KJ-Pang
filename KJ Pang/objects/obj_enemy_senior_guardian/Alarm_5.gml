/// @description ground shoot

if (enemyDifficultLevel < 10) {
	PlaySound(snd_droid_ground_shoot, false, 2);
var result = instance_create_layer(x, y,"TopLayer", obj_enemy_bullet_ground_shoot);
}