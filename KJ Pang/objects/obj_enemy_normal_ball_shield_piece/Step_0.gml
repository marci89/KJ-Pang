
//parent properties
event_inherited()

if (isSmall) {
	image_xscale = 0.5; 
	image_yscale = 0.5;
}

#region wall collide

//Collide on x-axis
if (place_meeting(x + moveX, y, obj_wall_parent)  ) {
	if (image != spr_enemy_normal_ball_large_shield_piece_small_blue
	&& image != spr_enemy_normal_ball_large_shield_piece_small_pink) {	
		
	CreateRandomGlassPieceBreakSound();
	instance_destroy();
	}
}

//Collide on y-axis
if (place_meeting(x, y + moveY, obj_wall_parent) ) {

if (image != spr_enemy_normal_ball_large_shield_piece_small_blue
	&& image != spr_enemy_normal_ball_large_shield_piece_small_pink) {	
		
	CreateRandomGlassPieceBreakSound();
	instance_destroy();
	}
}

#endregion



