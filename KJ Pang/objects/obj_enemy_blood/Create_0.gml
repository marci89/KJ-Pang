
//parent properties
event_inherited()
decayItemOnGroundValue = 0.7;
bounceDecay = 0.5; //bounce

//own properties
rotateAngle = 1; //rotation
image = spr_enemy_bloods; // default image
color = c_white;

alarm[1] = 10;

randomize();
image_speed = 0;
image_index = irandom_range(0, 3); // random image



#region Set Color

function SetColor(colorType) {
	
	color = colorType;
}

#endregion
