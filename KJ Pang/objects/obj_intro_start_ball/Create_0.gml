
//set random number for ball sprites

var randomNumberMax = 5;

if(global.gameDifficult == gameDifficultType.Easy) {
	randomNumberMax = 5;
	
} else if(global.gameDifficult == gameDifficultType.Normal) {
	randomNumberMax = 9;
}

 else if(global.gameDifficult >=  gameDifficultType.Hard) {
	randomNumberMax = 14;
} 

randomize();
randomNumber = irandom_range(0, randomNumberMax);

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

if(randomNumber == 6) {
	sprite_index = spr_enemy_black_ball_small;
}

if(randomNumber == 7) {
	sprite_index = spr_enemy_yellow_ball_small;
}

if(randomNumber == 8) {
	sprite_index = spr_enemy_anti_gravity_ball_small;
}

if(randomNumber == 9) {
	sprite_index = spr_enemy_horizontal_ball_small;
}

if(randomNumber == 10) {
	sprite_index = spr_enemy_super_ball_small_red;
}

if(randomNumber == 11) {
	sprite_index = spr_enemy_super_ball_small_blue;
}

if(randomNumber == 12) {
	sprite_index = spr_enemy_super_ball_small_green;
}

if(randomNumber == 13) {
	sprite_index = spr_enemy_super_ball_medium_green;
}

if(randomNumber == 14) {
	sprite_index = spr_enemy_super_ball_medium_blue;
}


