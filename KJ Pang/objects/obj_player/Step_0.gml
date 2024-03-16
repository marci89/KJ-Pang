// Inputs
inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
inputJump = keyboard_check_pressed(vk_up);


// Horizontal movement
if (!place_meeting(x, y - 1, obj_parent_wall)) {
    moveX = inputX * moveSpeed;
}

// Jump
if (inputJump && (place_meeting(x, y + 1, obj_parent_wall) || place_meeting(x, y - 1, obj_parent_wall))) {
    moveY = -jumpSpeed;
}

// Final movement velocity
var _finalMoveX = moveX;
var _finalMoveY = moveY;



/// Platform collisions

// X
if (place_meeting(x + _finalMoveX, y, obj_parent_wall)) {
    while (!place_meeting(x + sign(_finalMoveX), y, obj_parent_wall)) {
        x += sign(_finalMoveX);
    }
    
    _finalMoveX = 0;
}

// Y
if (place_meeting(x, y + _finalMoveY, obj_parent_wall)) {
    while (!place_meeting(x, y + sign(_finalMoveY), obj_parent_wall)) {
        y += sign(_finalMoveY);
    }
    
    _finalMoveY = 0;
    moveY = 0; // Reset vertical movement
}


//checking getting stuck situations
if(place_meeting(x, y, obj_parent_wall)) {
	for(var i = 0; i < 1000; ++i) {
		//Right
		if(!place_meeting(x + i, y, obj_parent_wall)) {
			x += i;
			break;
		}
		//Left
		if(!place_meeting(x - i, y, obj_parent_wall)) {
			x -= i;
			break;
		}
		//Up
		if(!place_meeting(x, y - i, obj_parent_wall)) {
			y -= i;
			break;
		}
		//Down
		if(!place_meeting(x, y + i, obj_parent_wall)) {
			y += i;
			break;
		}
		//Top Right
		if(!place_meeting(x + i, y - i, obj_parent_wall)) {
			x += i;
			y -= i;
			break;
		}
		//Top Left
		if(!place_meeting(x - i, y - i, obj_parent_wall)) {
			x -= i;
			y -= i;
			break;
		}
		//Bottom Right
		if(!place_meeting(x + i, y + i, obj_parent_wall)) {
			x += i;
			y += i;
			break;
		}
		//Bottom Left
		if(!place_meeting(x - i, y + i, obj_parent_wall)) {
			x -= i;
			y += i;
			break;
		}
	}
}


// Move
x += _finalMoveX;
y += _finalMoveY;



// Gravity
if (!place_meeting(x, y + 1, obj_parent_wall)  || moveY < 0) {
    moveY += gravSpeed;
}



// Sprite
var fallingWithoutInput = (moveY > 0) && (inputX == 0);


if ((fallingWithoutInput || moveY < 0) && sprite_index != spr_player_jump) {
    sprite_index = spr_player_jump;
}
else if (moveY == 0 && inputX != 0 && sprite_index != spr_player_run) {
    image_xscale = sign(inputX);
    sprite_index = spr_player_run;
}
else if (moveY == 0 && inputX == 0 && place_meeting(x, y + 1, obj_parent_wall) && sprite_index != spr_player_idle) {
    sprite_index = spr_player_idle;
}
