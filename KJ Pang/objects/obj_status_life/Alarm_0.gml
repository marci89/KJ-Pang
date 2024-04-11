
/// @desc Grow animation

// Initialize a variable to track the direction of scaling
if (scaleDirection == 1) {
    if (image_xscale <= 1.15) {
        image_xscale += growAmount;
        image_yscale += growAmount;
        alarm[0] = growDuration;
    } else {
        scaleDirection = -1;
	    alarm[0] = growDuration;
    }
} else {
    if (image_xscale >= 1) {
        image_xscale -= growAmount;
        image_yscale -= growAmount;
        if (image_xscale != 1) alarm[0] = growDuration;
		else { scaleDirection =1; image_xscale = 1; image_yscale = 1;}
    } else {
        // Switch direction when scale reaches 1
        scaleDirection = 1;
	    alarm[0] = growDuration;
    }
}


