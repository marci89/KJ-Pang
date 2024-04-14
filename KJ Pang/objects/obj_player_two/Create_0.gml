//inputs
inputX = 0; // left and right key
inputJump = 0; // jump key
inputDown = 0; // down key
inputFirePressed = 0; // fire key pressed (shoot)
inputFire = 0; // fire key (shoot)

//Weapon
weapon = weaponType.SingleSting; //Player current weapon type. 
shotgunAmmo = 0;
machineGunAmmo = 0;

//Movement
moveX = 0; // x movement (move left or right)
moveY = 0; // y movement (jump)
moveSpeed = 5; // move speed
jumpSpeed = 15; // jump height
gravSpeed = 0.5; // player gravity
isOnGround  = false; // it is on ground or air

//blinking
isBlinked = false; // after death you will blink for a while
blinkDuration = 51; // Duration of the blinking animation in number

//Sprites
spriteIdle = spr_player_idle;
spriteJump = spr_player_jump;
spriteRun = spr_player_run;
spriteDead = spr_player_dead;

//Create player's gun
CreatePlayerWeapon(x, y, id);


//Abilities
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.

#region input device manager

function SetPlayerInputs() {
	
	//Keyboard
	if(global.playerTwoInputDeviceType == inputDeviceType.Keyboard) {
		inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
		inputJump = keyboard_check_pressed(vk_up);
		inputDown = keyboard_check(vk_down);
		inputFirePressed = keyboard_check_pressed(vk_control);
		inputFire = keyboard_check(vk_control);
	}
	
	//Controller
	if(global.playerTwoInputDeviceType == inputDeviceType.Controller) {
			
		// input x (left and right) with axis
		inputX = gamepad_axis_value(1, gp_axislh); // Read horizontal (X-axis) input from the left joystick of gamepad index 0
		
		var deadZone = 0.2; // Optionally apply dead zone to ignore small joystick movements
		if (abs(inputX) < deadZone) {
		 inputX = 0;
		}
		
		if (inputX > 0.2) // Normalize inputX to ensure it ranges from -1 to 1
			inputX = 1;
		else if (inputX < -0.2) 
			inputX = -1;
		
		// input x (left and right) with pad buttons
		if(gamepad_button_check(1, gp_padr) || gamepad_button_check(1, gp_padl)) {	
			inputX = gamepad_button_check(1, gp_padr) - gamepad_button_check(1, gp_padl);
		}

			
		// jump, fire
	    inputJump = gamepad_button_check(1, gp_face1) || gamepad_button_check(1, gp_padu);
		inputDown = gamepad_button_check(1, gp_face4) || gamepad_button_check(1, gp_padd);
		inputFirePressed = gamepad_button_check(1, gp_face3);
		inputFire = gamepad_button_check(1, gp_face3);   
	}
}

#endregion

#region Get food function

function GetFood() {
	return global.playerTwoFood;
}

#endregion

#region Get life function

function GetLife() {
	return global.playerTwoLife;
}

#endregion

#region Get life point function

function GetLifePoint() {
	return global.playerTwoLifePoint;
}

#endregion

#region Get score function

function GetScore() {
	return global.playerTwoScore;
}

#endregion

#region Set score function

function SetScore(value) {
	 global.playerTwoScore += value;
}

#endregion

#region Get player name function

function GetName() {
	return global.playerTwoName;
}

#endregion


