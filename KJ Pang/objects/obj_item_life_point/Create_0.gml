//Init vars
moveX = random_range(-10,10); // x direction
moveY = random_range(-10,10); // y direction
gravSpeed = 0.1; // gravity
bounceDecay = 0.5; //bounce
rotateAngle = 1; //rotate
image = spr_item_life_point_red; // default image

isOnGround  = false; // it is on ground or air

isGrowing = true; // growing animation
growingAmount = 0.05; // amount of growing
isPickedUp = false; // is picked up or not

//Start growing animation
alarm[0]  = 5;