/// @desc Pick up animation

if (isMaxSized) {
	image_xscale -= shrinkingAmount; 

	// Check if the size is less than or equal to 0
	if (image_xscale <= 0) {
			instance_destroy(); // Delete the instance
	}
} else {
	if (image_xscale > 6) {
		isMaxSized = true;
	}
	
	image_xscale += shrinkingAmount;
}


alarm[0]  = 5;
