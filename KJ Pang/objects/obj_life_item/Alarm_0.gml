
// Growing animation
if (!isPickedUp) {
	if (isGrowing) {
	    // Increase sprite size
	    image_xscale += growingAmount; 
	    image_yscale += growingAmount;
		isGrowing = false;
	} else {
	    // Decrease sprite size
	    image_xscale -= growingAmount;
	    image_yscale -= growingAmount;
		isGrowing = true;
	}
} 
//Pick up animation
else {
	image_xscale -= growingAmount; 
	image_yscale -= growingAmount;

	// Check if the size is less than or equal to 0
	if (image_xscale <= 0 || image_yscale <= 0) {
	    instance_destroy(); // Delete the instance
	}
}

// repeating
alarm[0]  = 10;


