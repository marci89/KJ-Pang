
//parent properties
event_inherited()
decayItemOnGroundValue = 0.7;
bounceDecay = 0.5; //bounce

//own properties
rotateAngle = 1; //rotation
image = spr_wall_destroyable_piece_bottom_left; // default image
type = wallType.Destroyable;
color = c_white;

alarm[1] = 400;

#region Set Color

function SetColor() {
	
	if(type == wallType.Red) {
		color = c_red
	}
	
	if(type == wallType.Blue) {
			color =c_aqua;
	}
	
	if(type == wallType.Green) {
		color = c_lime;
	}
	
	if(type == wallType.Yellow) {
		color = c_white;
	}
	
	if(type == wallType.Gray) {
		color = c_white;
	}
	
	if(type == wallType.Purple) {
		color = c_white;
	}
}
	

#endregion
