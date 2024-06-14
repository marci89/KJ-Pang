
//parent properties
event_inherited()
decayItemOnGroundValue = 0.7;
bounceDecay = 0.5; //bounce

//own properties
rotateAngle = 1; //rotation
image = spr_wall_destroyable_piece_bottom_left; // default image
color = c_white;

alarm[1] = 550;

#region Set Color

function SetColor(colorType) {
	
	color = colorType;
}

#endregion
