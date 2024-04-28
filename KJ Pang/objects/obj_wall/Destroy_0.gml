
effect_create_above( ef_smoke, x+10, y+6, 1, color);
PlaySound(snd_wall_destroy2, false, 1);


//Create wall pieces

//left side
CreateWallPiece(x+7,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), spr_wall_destroyable_piece_top_left, wallColor);
CreateWallPiece(x+7,y+15, random_range(-0.5, -3),  random_range(-0.5,-2.5), spr_wall_destroyable_piece_middle_left, wallColor);
CreateWallPiece(x+7,y+20, random_range(-0.5, -4),  random_range(-1,-3), spr_wall_destroyable_piece_bottom_left, wallColor);

//middle
CreateWallPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_wall_destroyable_piece_top_middle, wallColor);
CreateWallPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_wall_destroyable_piece_bottom_middle, wallColor);

//right side
CreateWallPiece(x + 20,y +10, random_range(0.5, 4),  random_range(-1,-3), spr_wall_destroyable_piece_top_right, wallColor);
CreateWallPiece(x + 20,y+ 10, random_range(2, 4),  random_range(-1,-2), spr_wall_destroyable_piece_middle_right, wallColor);
CreateWallPiece(x + 20, y + 20, random_range(0.5, 2.5),  random_range(-1,-2), spr_wall_destroyable_piece_bottom_right, wallColor);

