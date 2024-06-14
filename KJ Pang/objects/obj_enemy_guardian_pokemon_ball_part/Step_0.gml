

if (isTopPart) {
	sprite_index = spr_enemy_guardian_pokemon_ball_top;
	y -= 6;
} else {
	sprite_index = spr_enemy_guardian_pokemon_ball_bottom;
	y += 6;
}

if (y > 2300 || y < -300) {
	instance_destroy();
}

