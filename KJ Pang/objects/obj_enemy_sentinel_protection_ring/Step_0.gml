

if (IsInstanceExists(parentEnemy)) {
    centerX = parentEnemy.x;
    centerY = parentEnemy.y;
    angle += 4; // Adjust speed of rotation
    if (angle >= 360) angle -= 360;
    x = centerX + radius * cos(degtorad(angle));
    y = centerY + radius * sin(degtorad(angle));
} else {
    instance_destroy(); // Destroy if player doesn't exist
}



if(isRed) {
	sprite_index = spr_enemy_normal_ball_small_red;
} else {
	sprite_index = spr_enemy_normal_ball_small_green;
}

event_inherited();







