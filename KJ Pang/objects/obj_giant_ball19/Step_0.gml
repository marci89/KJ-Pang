//Apply gravity
moveY += gravSpeed;


#region Wall collision

//Collide on x-axis
if (place_meeting(x + moveX, y, obj_parent_wall)  ) {
    while (!place_meeting(x + sign(moveX), y, obj_parent_wall)) {
        x += sign(moveX);
    }
	//Bounce
	moveX *=-bounceDecay;
}


//Collide on y-axis
if (place_meeting(x, y + moveY, obj_parent_wall) ) {
    while (!place_meeting(x, y + sign(moveY), obj_parent_wall)) {
        y += sign(moveY);
    }
	//Bounce
	moveY *=-bounceDecay;
}

#endregion

#region Room collision without wall

var height = sprite_height/2;
var width = sprite_width/2;

if (x <= 0 + width || x >= 1024 - width) {
      //  x += sign(moveX);
		moveX *=-bounceDecay;
}

if (y <= 0 + height || y >= 700 - height) {
  // y += sign(moveY);
   moveY *=-bounceDecay;
}

#endregion

// Move (update positions)
x += moveX;
y += moveY;