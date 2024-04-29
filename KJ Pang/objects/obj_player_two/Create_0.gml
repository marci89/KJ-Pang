//inputs
inputX = 0; // left and right key
inputJump = 0; // jump key
inputFirePressed = 0; // fire key pressed (shoot)
inputFire = 0; // fire key (shoot)
inputSpecialAbility = 0; // activate special ability

// sound controll for character voice
isCharacterVoiceEnabled = true;

//Weapon
weapon = weaponType.SingleSting; //Player current weapon type. 
shotgunAmmo = 0; //shotgun ammo
machineGunAmmo = 0; //machineGun ammo
grenadeAmmo = 0; //grenade ammo
detonatorAmmo = 0; //detonator ammo

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
spriteIdle = spr_player_male_idle;
spriteJump = spr_player_male_jump;
spriteRun = spr_player_male_run;
spriteDead = spr_player_male_dead;

//Create player's gun
CreatePlayerWeapon(x, y, id);


//Abilities
isActive = true; // if it is active it can do everything (live) else deactive so freezed.
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.

//Settings

#region Set sprites

function SetSprites() {
	
	if (global.playerTwoGender == PlayerGenderType.Female) {
		spriteIdle = spr_player_female_idle;
		spriteJump = spr_player_female_jump;
		spriteRun = spr_player_female_run;
		spriteDead = spr_player_female_dead;
	} else if (global.playerTwoGender == PlayerGenderType.Male) {
		spriteIdle = spr_player_male_idle;
		spriteJump = spr_player_male_jump;
		spriteRun = spr_player_male_run;
		spriteDead = spr_player_male_dead;
	}
}

#endregion

#region input device manager

function SetPlayerInputs() {
	
	//Keyboard
	if(global.playerTwoInputDeviceType == inputDeviceType.Keyboard) {
		inputX = keyboard_check(vk_right) - keyboard_check(vk_left);
		inputJump = keyboard_check_pressed(vk_up);
		inputFirePressed = keyboard_check_pressed(vk_control);
		inputFire = keyboard_check(vk_control);
		inputSpecialAbility = keyboard_check_pressed(vk_space);
	}
	
	//Controller device number
	controllerDeviceNumber = 1;
	
	//Check player 1 device type and if use keyboard set first controller device
	if(global.playerOneInputDeviceType == inputDeviceType.Keyboard)
		controllerDeviceNumber = 0;
	
	//Controller
	if(global.playerTwoInputDeviceType == inputDeviceType.Controller) {
			
		// input x (left and right) with axis
		inputX = gamepad_axis_value(controllerDeviceNumber, gp_axislh); // Read horizontal (X-axis) input from the left joystick of gamepad index 0
		
		var deadZone = 0.2; // Optionally apply dead zone to ignore small joystick movements
		if (abs(inputX) < deadZone) {
		 inputX = 0;
		}
		
		if (inputX > 0.2) // Normalize inputX to ensure it ranges from -1 to 1
			inputX = 1;
		else if (inputX < -0.2) 
			inputX = -1;
		
		// input x (left and right) with pad buttons
		if(gamepad_button_check(controllerDeviceNumber, gp_padr) || gamepad_button_check(controllerDeviceNumber, gp_padl)) {	
			inputX = gamepad_button_check(controllerDeviceNumber, gp_padr) - gamepad_button_check(controllerDeviceNumber, gp_padl);
		}

			
		// jump, fire
	    inputJump = gamepad_button_check(controllerDeviceNumber, gp_face1) || gamepad_button_check(controllerDeviceNumber, gp_padu);
		inputFirePressed = gamepad_button_check(controllerDeviceNumber, gp_face3);
		inputFire = gamepad_button_check(controllerDeviceNumber, gp_face3);
		inputSpecialAbility = gamepad_button_check_pressed(controllerDeviceNumber, gp_face2);
	}
}

#endregion


// get properties

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

#region Get player special ability function

function GetSpecialAbility() {
	return global.playerTwoSpecialAbility;
}

#endregion


// functions

#region death sound function

function CreateDeathSound() {
	
	// death sound effect
	if(global.playerTwoGender == PlayerGenderType.Female) {
		CreateRandomFemaleDeathSound();
	} else {
		CreateRandomMaleDeathSound();
	}
	
	//other player talk
	if (IsInstanceExists(obj_player_one ?? noone)) {
		if(global.playerOneGender == PlayerGenderType.Female) {
			alarm[2] = 20;
		} else {
			alarm[2] = 60;
		}
	}
}
	
#endregion

#region Player death function

function Death() {
	
	isDead = true;
	global.playerTwoLife -= 1;
	moveX = 0;	
	
	// death sound
	CreateDeathSound();
		
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

#region Activate special ability

function ActivateSpecialAbility() {
	
	//variables
	var specialAbility = global.playerTwoSpecialAbility;
	var effectControllerObj = obj_controller_level_effect;
	
	//check food number
	if(global.playerTwoFood < global.foodMax) {
		
		if(global.playerTwoGender == PlayerGenderType.Female
		&& isCharacterVoiceEnabled) {
			
			PlaySound(snd_female_not_use_yet, false);
			
		} else if(global.playerTwoGender == PlayerGenderType.Male
		&& isCharacterVoiceEnabled) {
			
			PlaySound(snd_male_not_use_yet, false, 3);
		}
		
		isCharacterVoiceEnabled = false;
		alarm[3] = 100;
		
		
		return;
		
	} else {
		global.playerTwoFood = 0;
	}
	
	//activate AntiGravity
	if (specialAbility == specialAbilityType.AntiGravity) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteAntigravityEffect();
		}
	}
	
	//activate ReverseGravity
	if (specialAbility == specialAbilityType.ReverseGravity) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteReverseGravityEffect();
		}
	}
	
	//activate ReverseGravity
	if (specialAbility == specialAbilityType.StrongReverseGravity) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteStrongReverseGravityEffect();
		}
	}
	
	//activate ReverseGravity
	if (specialAbility == specialAbilityType.Magnet) {
		ExecuteMagnetEffect(obj_player_Two);
		PlaySound(snd_magnet, false);
	}
	
	//activate ReverseGravity
	if (specialAbility == specialAbilityType.TimeFreeze) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteTimeFreezeEffect();
		}
	}
	
	//activate ReverseGravity
	if (specialAbility == specialAbilityType.TimeSlow) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteTimeSlowEffect();
		}
	}
	
}
		


#endregion


//set sprites depends on gender
SetSprites();