//if outside or info mode not add items,sounds, only death
if (global.isEnemyInformationMode) {
	return;
}


//Create wall pieces

//left side
CreateNormalBallShieldPiece(x+7,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_normal_ball_large_shield_piece_left1, false, true);
CreateNormalBallShieldPiece(x+7,y+15, random_range(-0.5, -3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_left2, false,true);

//top
CreateNormalBallShieldPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_top1, false,true);
CreateNormalBallShieldPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_enemy_normal_ball_large_shield_piece_top2, false, true);


//bottom
CreateNormalBallShieldPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_bottom1, false,true);
CreateNormalBallShieldPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_enemy_normal_ball_large_shield_piece_bottom2, true, true);


//right side
CreateNormalBallShieldPiece(x + 20,y +10, random_range(0.5, 4),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_right1, false,true);
CreateNormalBallShieldPiece(x + 20, y + 20, random_range(0.5, 2.5),  random_range(-1,-2), spr_enemy_normal_ball_large_shield_piece_right2, true, true);
