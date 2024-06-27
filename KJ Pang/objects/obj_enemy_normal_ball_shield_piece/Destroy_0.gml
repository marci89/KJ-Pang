
//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}


//Create wall pieces
if (!isPickedUp) {
	
	if (isBlue) {
		CreateNormalBallShieldPiece(x+7,y, random_range(-1,-3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_blue, false, false);
		CreateNormalBallShieldPiece(x+4,y, random_range(-1, -3),  random_range(-1,-2), spr_enemy_normal_ball_large_shield_piece_small_blue, false, false);
		CreateNormalBallShieldPiece(x,y, random_range(-1, -3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_blue, false, false);
		CreateNormalBallShieldPiece(x-4,y, random_range(1, 3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_blue, false, false);
		CreateNormalBallShieldPiece(x-7,y, random_range(1, 3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_blue, false, false);
	} else {
		CreateNormalBallShieldPiece(x+7,y, random_range(-1,-3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_pink, false, false);
		CreateNormalBallShieldPiece(x+4,y, random_range(-1, -3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_pink, false, false);
		CreateNormalBallShieldPiece(x,y, random_range(-1, -3),  random_range(-1,-2.2), spr_enemy_normal_ball_large_shield_piece_small_pink, false, false);
		CreateNormalBallShieldPiece(x-4,y, random_range(1, 3),  random_range(-1,-2), spr_enemy_normal_ball_large_shield_piece_small_pink, false, false);
		CreateNormalBallShieldPiece(x-7,y, random_range(1, 3),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_small_pink, false, false);
	}
}