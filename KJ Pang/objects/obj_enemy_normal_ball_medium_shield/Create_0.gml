
parentNormalBall = noone; // parent ball

#region Set parent

function SetNormalBallParent(ball, number) {
	
	// add parent ball to this
	parentNormalBall = ball;
	
	// set sprite
	if(number == 1) {
		sprite_index = spr_enemy_normal_ball_medium_shield1;
	}
	else if (number == 2) {
		sprite_index = spr_enemy_normal_ball_medium_shield2;
	}
	else if (number == 3) {
		sprite_index = spr_enemy_normal_ball_medium_shield3;
	}
	else if (number == 4) {
		sprite_index = spr_enemy_normal_ball_medium_shield4;
	}
}

#endregion