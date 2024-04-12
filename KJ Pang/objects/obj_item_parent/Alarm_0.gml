/// @desc Pick up animation

if (isPickedUp) {
	image_xscale -= shrinkingAmount; 
	image_yscale -= shrinkingAmount;

	// Check if the size is less than or equal to 0
	if (image_xscale <= 0 || image_yscale <= 0) {
	    instance_destroy(); // Delete the instance
	}
}

alarm[0]  = 5;