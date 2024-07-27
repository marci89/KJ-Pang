
//effect_create_above( ef_smoke, x+7, y+7, 1, c_aqua);
PlaySound(snd_wall_destroy2, false, 1);

var topImage = spr_wall_frame_piece_top;
var leftImage = spr_wall_frame_piece_left;
var rightImage = spr_wall_frame_piece_right;

if(type == wallFrameType.Yellow) {
	topImage = spr_wall_frame_piece_top_yellow;
	leftImage = spr_wall_frame_piece_left_yellow;
	rightImage = spr_wall_frame_piece_right_yellow;
}


if(type == wallFrameType.Purple) {
	topImage = spr_wall_frame_piece_top_purple;
	leftImage = spr_wall_frame_piece_left_purple;
	rightImage = spr_wall_frame_piece_right_purple;
}

if(type == wallFrameType.Gray) {
	topImage = spr_wall_frame_piece_top_gray;
	leftImage = spr_wall_frame_piece_left_gray;
	rightImage = spr_wall_frame_piece_right_gray;
}

//Create wall pieces
CreateWallPiece(x,y, random_range(-0.5,-5),  random_range(-0.5,-2), topImage, SetType());
CreateWallPiece(x,y+7, random_range(-0.5, -3),  random_range(-0.5,-2.5), leftImage, SetType());
CreateWallPiece(x+7,y+7, random_range(0.5, 4),  random_range(-1,-3), rightImage ,SetType());
