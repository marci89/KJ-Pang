


//Create wall pieces

//left side
CreateNormalBallShieldPiece(x+7,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), spr_enemy_normal_ball_large_shield_piece_left1, false);
CreateNormalBallShieldPiece(x+7,y+15, random_range(-0.5, -3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_left2, false);

//top
CreateNormalBallShieldPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_top1, false);
CreateNormalBallShieldPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_enemy_normal_ball_large_shield_piece_top2, false);


//bottom
CreateNormalBallShieldPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_enemy_normal_ball_large_shield_piece_bottom1, false);
CreateNormalBallShieldPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_enemy_normal_ball_large_shield_piece_bottom2, true);


//right side
CreateNormalBallShieldPiece(x + 20,y +10, random_range(0.5, 4),  random_range(-1,-3), spr_enemy_normal_ball_large_shield_piece_right1, false);
CreateNormalBallShieldPiece(x + 20, y + 20, random_range(0.5, 2.5),  random_range(-1,-2), spr_enemy_normal_ball_large_shield_piece_right2, true);

