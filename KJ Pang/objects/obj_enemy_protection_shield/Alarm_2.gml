/// @desc destroy animation

if (isDestroyed) {
	image_alpha -= sizeChangeAmount; 

	if (image_alpha <= 0) {
			instance_destroy(); // Delete the instance
	}
}

alarm[2]  = 2;