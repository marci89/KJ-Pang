//Apply gravity
moveY += gravSpeed;


//Collide on x-axis
if (place_meeting(x + moveX, y, obj_parent_wall)) {
    while (!place_meeting(x + sign(moveX), y, obj_parent_wall)) {
        x += sign(moveX);
    }
	//Bounce
	moveX *=-bounceDecay;
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_parent_wall)) {
    while (!place_meeting(x, y + sign(moveY), obj_parent_wall)) {
        y += sign(moveY);
    }
	//Bounce
	moveY *=-bounceDecay;
}

// Move (update positions)
x += moveX;
y += moveY;