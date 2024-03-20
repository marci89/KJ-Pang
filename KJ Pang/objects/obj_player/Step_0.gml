
#region Player inputs

inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
inputJump = keyboard_check_pressed(vk_up);
inputDown = keyboard_check(vk_down);
inputFire = keyboard_check_pressed(vk_space);

#endregion

#region Movement

if (!isDead) {

  // Horizontal movement
  if (!place_meeting(x, y - 1, obj_parent_wall)) {
     moveX = inputX * moveSpeed;
  }

  // Jump
  if (inputJump && (place_meeting(x, y + 1, obj_parent_wall) || place_meeting(x, y - 1, obj_parent_wall))) {
     if (inputDown) {
        moveY = -jumpSpeed / 2; // falling back faster when down key is pressed during jumping
    } else {
        moveY = -jumpSpeed; // Normal jump when down key is not pressed
    }  
  }
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
	
	  if (inputDown) {
        moveY += gravSpeed * 2; // Fall faster when down key is pressed
    } else {
        moveY += gravSpeed; // Normal gravity when down key is not pressed
    }
}



#endregion

#region Sprite change

//if not dead
if (!isDead) {
	
	//falling situation
	var fallingWithoutInput = (moveY > 0) && (inputX == 0);

	//direction
	if (moveX != 0)  image_xscale = sign(inputX);
	
	if(!isDead)   image_speed = 1;


	if ((fallingWithoutInput || moveY < 0) && sprite_index != spr_player_jump) {
	    sprite_index = spr_player_jump;
	}
	else if (moveY == 0 && inputX != 0 && sprite_index != spr_player_run) {
	    sprite_index = spr_player_run;
	}
	else if (moveY == 0 && inputX == 0 && place_meeting(x, y + 1, obj_parent_wall) && sprite_index != spr_player_idle) {
	    sprite_index = spr_player_idle;
	}
} else // if died
{
	sprite_index = spr_player_dead;
	if (image_index >= image_number - 1) {
	    image_speed = 0; // Stop animation
	}
}

#endregion

#region Death

// Collision with enemy
    if (place_meeting(x, y, obj_parent_enemy)) {
		if (!isDead && !isInvincible) {
			isDead = true;
	        global.playerLife -= 1;
			PlaySound(snd_death, false);

			moveX =0;			
		    alarm[0] = room_speed * 4;
		}
	 }
	
#endregion

#region Blinking

	if(isBlinked){
	    alarm[1] = room_speed * 0.1;
	    isBlinked = false;
	}
	
#endregion


#region Shoot

	if(inputFire){
		instance_create_layer(x,y,"Screen", obj_sting_head);
	}
	
#endregion

