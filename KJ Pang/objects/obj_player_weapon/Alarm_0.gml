/// @desc shoot rotating animation

var rotationAmount = 2.5;

if(rotationDirection != weaponDirection) image_angle = 0; // check direction
		
if (image_angle != 0) {

	if(rotationDirection == 1) image_angle -= rotationAmount;
	else image_angle += rotationAmount;
    alarm[0]  = weaponFiredRotationSpeed;
} else {
	isFired = false;
	rotationDirection = weaponDirection;
}