
moveY = 5; // y movement
moveX = 0; // X movement
gravSpeed = 0.1; //gravity
isOnGround  = false; // it is on ground or air

randomize();

image_speed = 0;
image_index = irandom_range(0, 35); // random image

isGrowing = true; // growing animation
growingAmount = 0.05; // amount of growing
isPickedUp = false; // is picked up or not

//Start growing animation
alarm[0]  = 5;

