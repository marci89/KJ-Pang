/// @desc create animation

if (isCreated) {
	image_xscale += sizeChangeAmount; 
	image_yscale += sizeChangeAmount;

	// Check if the size is more than or equal to 1
	if (image_xscale >= 1 || image_yscale >= 1) {
		isCreated = false;
	}
}

alarm[1]  = 5;