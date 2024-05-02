/// @desc Pick up animation

if (isPickedUp) {
	image_xscale -= shrinkingAmount; 
	image_yscale -= shrinkingAmount;

	// Check if the size is less than or equal to 0
	if (image_xscale <= 0 || image_yscale <= 0) {
		if(isdestroyedAfterPickUp) {
			instance_destroy(); // Delete the instance
		} else {
			shrinkingAmount = 0;
		}
	}
}

alarm[0]  = 5;