
effect_create_above( ef_smoke, x+7, y+7, 1, c_aqua);
PlaySound(snd_wall_destroy2, false, 1);


//Create wall pieces
CreateWallPiece(x,y, random_range(-0.5,-5),  random_range(-0.5,-2), spr_wall_frame_piece_top, wallType.Frame);
CreateWallPiece(x,y+7, random_range(-0.5, -3),  random_range(-0.5,-2.5), spr_wall_frame_piece_left, wallType.Frame);
CreateWallPiece(x+7,y+7, random_range(0.5, 4),  random_range(-1,-3), spr_wall_frame_piece_right, wallType.Frame);
