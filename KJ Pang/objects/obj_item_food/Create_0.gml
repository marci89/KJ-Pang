
//parent properties
event_inherited()

moveY = 5; // y movement
moveX = 0; // X movement
gravSpeed = 0.1; //gravity
isOnGround  = false; // it is on ground or air
bounceDecay = 0.5; //bounce
isPickedUp = false; // is picked up or not
isOnGround  = false; // it is on ground or air


#region image index handling

randomize();
image_speed = 0;
image_index = irandom_range(0, 35); // random image

#endregion

