/// @desc Blinking animation

if (blinkDuration > 0){
	if (image_alpha == 1) image_alpha = 0.5;
	else image_alpha = 1;
				
	alarm[0] = 7;
	blinkDuration--;
	
} else {
	blinkDuration = 25;
	image_alpha = 1;
	isActive = true; // activate the enemy
}
	

