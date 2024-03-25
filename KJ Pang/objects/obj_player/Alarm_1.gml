/// @desc Blinking animation

		if (blinkDuration > 0){
			if (image_alpha == 1) image_alpha = 0.5;
			else image_alpha = 1;
			
		   alarm[1] = 7;
		   blinkDuration--;
		} else {
			blinkDuration = 51;
		    image_alpha = 1;
			isInvincible = false;		
		}
		