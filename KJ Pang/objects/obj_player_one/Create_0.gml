//inputs
inputX = 0; // left and right key
inputJump = 0; // jump key
inputDown = 0; // down key
inputFirePressed = 0; // fire key pressed (shoot)
inputFire = 0; // fire key (shoot)

//Weapon
weapon = weaponType.SingleSting; //Player current weapon type. 
shotgunAmmo = 0; //shotgunAmmo
machineGunAmmo = 0; //machineGunAmmo

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
isActive = true; // if it is active it can do everything (live) else deactive so freezed.
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.

#region input device manager

function SetPlayerInputs() {
	
	//Keyboard
	if(global.playerOneInputDeviceType == inputDeviceType.Keyboard) {
		inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
		inputJump = keyboard_check_pressed(vk_up);
		inputDown = keyboard_check(vk_down);
		inputFirePressed = keyboard_check_pressed(vk_control);
		inputFire = keyboard_check(vk_control);
	}
	
	//Controller
	if(global.playerOneInputDeviceType == inputDeviceType.Controller) {
			
		// input x (left and right) with axis
		inputX = gamepad_axis_value(0, gp_axislh); // Read horizontal (X-axis) input from the left joystick of gamepad index 0
		
		var deadZone = 0.2; // Optionally apply dead zone to ignore small joystick movements
		if (abs(inputX) < deadZone) {
		 inputX = 0;
		}
		
		if (inputX > 0.2) // Normalize inputX to ensure it ranges from -1 to 1
			inputX = 1;
		else if (inputX < -0.2) 
			inputX = -1;
		
		// input x (left and right) with pad buttons
		if(gamepad_button_check(0, gp_padr) || gamepad_button_check(0, gp_padl)) {	
			inputX = gamepad_button_check(0, gp_padr) - gamepad_button_check(0, gp_padl);
		}
		
		// jump, fire
	    inputJump = gamepad_button_check(0, gp_face1) || gamepad_button_check(0, gp_padu);
		inputDown = gamepad_button_check(0, gp_face4) || gamepad_button_check(0, gp_padd);
		inputFirePressed = gamepad_button_check(0, gp_face3);
		inputFire = gamepad_button_check(0, gp_face3);   
	}
}

#endregion

#region Get food function

function GetFood() {
	return global.playerOneFood;
}

#endregion

#region Get life function

function GetLife() {
	return global.playerOneLife;
}

#endregion

#region Get life point function

function GetLifePoint() {
	return global.playerOneLifePoint;
}

#endregion

#region Get score function

function GetScore() {
	return global.playerOneScore;
}

#endregion

#region Set score function

function SetScore(value) {
	 global.playerOneScore += value;
}

#endregion

#region Get player name function

function GetName() {
	return global.playerOneName;
}

#endregion

#region Player death function

function Death() {
	
	isDead = true;
	global.playerOneLife -= 1;
	PlaySound(snd_death, false);
	moveX =0;	
	
	//check dead type
	if(global.isRestartLevelAfterDead) {
		CreateRoomTransition(false); // room change animation
		
		if(global.playerNumber == 2) {
				DeactivateObjects(obj_enemy_parent);
				DeactivateObjects(obj_item_parent);
		}
	}
			
	// restart room		
	alarm[0] = 170;
}

#endregion



