
//set random number for ball sprites
randomize();
randomNumber = irandom_range(0, 5);

//set random x speed for balls
randomize();
moveX = irandom_range(-2, 2);

//set random y speed for balls
randomize();
moveY = irandom_range(1, 4);


// set sprites
if(randomNumber == 0) {
	sprite_index = spr_enemy_normal_ball_medium_blue;
}

if(randomNumber == 1) {
	sprite_index = spr_enemy_normal_ball_medium_green;
}

if(randomNumber == 2) {
	sprite_index = spr_enemy_normal_ball_medium_red;
}

if(randomNumber == 3) {
	sprite_index = spr_enemy_normal_ball_small_blue;
}

if(randomNumber == 4) {
	sprite_index = spr_enemy_normal_ball_small_green;
}

if(randomNumber == 5) {
	sprite_index = spr_enemy_normal_ball_small_red;
}