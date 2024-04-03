/// @desc Blinking animation

if (image_alpha == 1) {
	image_alpha = 0.5;
	blinkingAllBodyPart(0.5);
}
else {
	image_alpha = 1;
	blinkingAllBodyPart(1);	
}

alarm[1] = 7;
		
		