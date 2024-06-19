
//parent properties
event_inherited()
decayItemOnGroundValue = 0.99;
bounceDecay = 0.5; //bounce

//own properties
itemScore = 5; // score of item
rotateAngle = 1; //rotation

//magnetable effect
randomize();
magnetFieldSpeed = 	random_range(2,5);
hasActiveMagnetEffect = false; // if it is true the attraction will start to the target
image = spr_item_life_point_red; // default image
