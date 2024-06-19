
//parent properties
event_inherited()

//own properties
itemScore = 35; // score of item

//magnetable effect
randomize();
magnetFieldSpeed = 	random_range(2,5);
hasActiveMagnetEffect = false; // if it is true the attraction will start to the target

#region image index handling

randomize();
image_speed = 0;
image_index = irandom_range(0, 35); // random image

#endregion
