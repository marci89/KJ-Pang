/// @desc unhurtable Blinking animation

if (blinkDuration > 0){
	isHurtable = false;
	if (image_alpha == 1) image_alpha = 0.5;
	else image_alpha = 1;
				
	alarm[3] = 7;
	blinkDuration--;
	
} else {
	isHurtable = true;
	blinkDuration = 24;
	image_alpha = 1;
	isActive = true; // activate the enemy
}
