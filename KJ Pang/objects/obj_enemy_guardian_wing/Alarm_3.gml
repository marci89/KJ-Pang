/// @desc growing animation

	var isfinished = false;
	
	image_xscale += shrinkingAmount; 
	image_yscale += shrinkingAmount;

	// Check the size
	if (image_xscale >= 1 || image_yscale >= 1) {
			isfinished = true;
	}

if(!isfinished) {
	alarm[3]  = 10;
}