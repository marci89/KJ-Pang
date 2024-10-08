

//inputs
inputX = 0; // left and right key
inputJump = 0; // jump key
inputFirePressed = 0; // fire key pressed (shoot) vertical
inputFire = 0; // fire key (shoot) vertical
inputHorizontalFirePressed = 0; // fire key pressed (shoot) horizontal
inputHorizontalFire = 0; // fire key (shoot) horizontal
inputSpecialAbility = 0; // activate special ability

// sound controll for character voice
isCharacterVoiceEnabled = true;

//Weapon
weapon = global.playerOneDefaultWeapon; //Player current weapon type. 
shotgunAmmo = 0; //shotgun ammo
machineGunAmmo = 0; //machineGun ammo
pistolAmmo = 0; //pistol ammo
grenadeAmmo = 0; //grenade ammo
detonatorAmmo = 0; //detonator ammo
bombAmmo = 0; //bomb ammo
landMineAmmo = 0; //land mine ammo
rocketLauncherAmmo = 0; //rocketLauncher ammo
trackingRocketLauncherAmmo = 0; //tracling rocketLauncher ammo
flameThrowerAmmo = 0; //flamethrower ammo


//Movement
moveX = 0; // x movement (move left or right)
moveY = 0; // y movement (jump)
moveSpeed = 5; // move speed
jumpSpeed = 15; // jump height
gravSpeed = 0.5; // player gravity
isOnGround  = false; // it is on ground or air

//snow
isOnSnow = false; // To check if the player is on snow
slideDeceleration = 0.11; // Deceleration rate for sliding


//blinking
isBlinked = false; // after death you will blink for a while
blinkDuration = 51; // Duration of the blinking animation in number

//Sprites
spriteIdle = spr_player_female_idle;
spriteJump = spr_player_female_jump;
spriteRun = spr_player_female_run;
spriteDead = spr_player_female_dead;

//Create player's gun
CreatePlayerWeapon(x, y, id);

//Abilities
isActive = true; // if it is active it can do everything (live) else deactive so freezed.
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.
hasEnergyShield = false; // energy shield
hasProjectileShield = false; // projectile shield
playerProjectileShield = noone;

hasinvulnerabilityPotionEffect = false;

canActivateSpecAbility = false;

alarm[5] = 50;

//Settings

#region Set sprites

function SetSprites() {
	
	if (global.playerOneGender == PlayerGenderType.Female) {
		spriteIdle = spr_player_female_idle;
		spriteJump = spr_player_female_jump;
		spriteRun = spr_player_female_run;
		spriteDead = spr_player_female_dead;
	} else if (global.playerOneGender == PlayerGenderType.Male) {
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
	if(global.playerOneInputDeviceType == inputDeviceType.Keyboard) {
		
		if (keyboard_check(vk_left)) {
			inputX = -1; // Move left
		} else if (keyboard_check(vk_right)) {
			inputX = 1; // Move right
		} else {
			inputX = 0; // No horizontal movement
		}
		
		inputJump = keyboard_check_pressed(vk_up);
		inputFirePressed = keyboard_check_pressed(vk_lcontrol) || keyboard_check_pressed(vk_rcontrol);
		inputFire = keyboard_check(vk_lcontrol) || keyboard_check(vk_rcontrol);
		inputHorizontalFirePressed = keyboard_check_pressed(vk_lshift) || keyboard_check_pressed(vk_rshift);
		inputHorizontalFire = keyboard_check(vk_lshift) || keyboard_check(vk_rshift);
		inputSpecialAbility = keyboard_check_pressed(vk_space);
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
	    inputJump = gamepad_button_check(0, gp_face1);
		
		inputFirePressed = gamepad_button_check_pressed(0, gp_face3)
		|| gamepad_button_check_pressed(0, gp_shoulderrb);
		inputFire = gamepad_button_check(0, gp_face3)
		|| gamepad_button_check(0, gp_shoulderrb);
		
		inputHorizontalFirePressed = gamepad_button_check_pressed(0, gp_face2)
		|| gamepad_button_check_pressed(0, gp_shoulderr);
		inputHorizontalFire = gamepad_button_check(0, gp_face2)
		|| gamepad_button_check(0, gp_shoulderr);
		
		inputSpecialAbility = gamepad_button_check_pressed(0, gp_face4);
	}
}

#endregion

// get properties

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

#region Get player gender function

function GetGender() {
	return global.playerOneGender;
}

#endregion

#region Get player special ability function

function GetSpecialAbility() {
	return global.playerOneSpecialAbility;
}

#endregion

#region Get Health function

function GetHealth() {
	return global.playerOneHealth;
}

#endregion

// functions

#region Hopping palyer

function Hopping() {
	if(isOnGround) {
	 moveY = -5;
	}
}

function BigHopping() {
	if(isOnGround) {
	 moveY = -13;
	}
}

#endregion

#region death sound function

function CreateDeathSound() {
	
	// death sound effect
	if(global.playerOneGender == PlayerGenderType.Female) {
		  PlaySound(snd_female_death, false);
	} else {
		  PlaySound(snd_male_death, false);
	}
	
	//other player talk
	if (IsInstanceExists(obj_player_two ?? noone)) {
		if(global.playerTwoGender == PlayerGenderType.Female) {
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
	global.playerOneLife -= 1;
	moveX = 0;	
	global.playerOneHealth = 3;
	
	// death sound
	CreateDeathSound();
	
	//check dead type
	if(global.isRestartLevelAfterDead) {
		CreateRoomTransition(false); // room change animation
		
		global.isAllowToGoNextLevel = false; // when you died not allow
		
		if(global.playMode == playModeType.MultiPlayer) {
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
	
	if (isDead) {
		return;
	}
	
	if(!canActivateSpecAbility) {
		return;
	}
	
	//variables
	var specialAbility = global.playerOneSpecialAbility;
	var effectControllerObj = obj_controller_level_effect;
	
	//check food number
	if(global.playerOneFood < global.foodMax) {
		
		if(global.playerOneGender == PlayerGenderType.Female
		&& isCharacterVoiceEnabled) {
			
			PlaySound(snd_female_not_use_yet, false);
			
		} else if(global.playerOneGender == PlayerGenderType.Male
		&& isCharacterVoiceEnabled) {
			
			PlaySound(snd_male_not_use_yet, false, 3);
		}
		
		isCharacterVoiceEnabled = false;
		alarm[3] = 100;
		
	return;
		
	} else {
		
			if (specialAbility == specialAbilityType.ProjectileShield
			|| specialAbility == specialAbilityType.EnergyShield) {
					if(hasEnergyShield || hasProjectileShield) {
							if(global.playerOneGender == PlayerGenderType.Female
							&& isCharacterVoiceEnabled) {
			
								PlaySound(snd_female_not_use_yet, false);
			
							} else if(global.playerOneGender == PlayerGenderType.Male
							&& isCharacterVoiceEnabled) {
			
								PlaySound(snd_male_not_use_yet, false, 3);
							}
		
						isCharacterVoiceEnabled = false;
						alarm[3] = 100;
			
						return;
					}
			}
					
			
		global.playerOneFood = 0;
			
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
	
	
	//activate Magnet
	if (specialAbility == specialAbilityType.Magnet) {
		ExecuteMagnetEffect(obj_player_one);
		PlaySound(snd_magnet, false);
	}
	
	//activate TimeFreeze
	if (specialAbility == specialAbilityType.TimeFreeze) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteTimeFreezeEffect();
		}
	}
	
	//activate TimeSlow
	if (specialAbility == specialAbilityType.TimeSlow) {
		if(IsInstanceExists(effectControllerObj ?? noone)) {
			effectControllerObj.ExecuteTimeSlowEffect();
		}
	}
	
	//activate dynamite
	if (specialAbility == specialAbilityType.Dynamite) {
		var instance = instance_create_layer(x, y,"Item", obj_item_dynamite);
		instance.image_alpha = 0;
	}
	
	//activate energy shield
	if (specialAbility == specialAbilityType.EnergyShield) {
			if(!hasEnergyShield && !hasProjectileShield) {
				CreatePlayerEnergyShield(x, y, obj_player_one ?? noone)
			} else {
			PlaySound(snd_energy_shield_activate, false);
		}
	}
	
	//activate BouncingPearls
	if (specialAbility == specialAbilityType.BouncingPearls) {
				var instance = instance_create_layer(x, y,"Item", obj_item_bounced_pearls);
				instance.image_alpha = 0;
		}
	
	
	//activate ProjectileShield
	if (specialAbility == specialAbilityType.ProjectileShield) {
			if(!hasEnergyShield && !hasProjectileShield) {
				CreatePlayerProjectileShield(x, y, obj_player_one ?? noone)
			} else {
			PlaySound(snd_energy_shield_activate, false);
			}
		
	}
	
	//activate ProtectiveRing
	if (specialAbility == specialAbilityType.ProtectiveRing) {
				var instance = instance_create_layer(x, y,"Item", obj_item_protecting_ring);
				instance.image_alpha = 0;
		
	}
	
	//activate InvulnerabilityPotion
	if (specialAbility == specialAbilityType.InvulnerabilityPotion) {
				var instance = instance_create_layer(x, y,"Item", obj_item_invulnerability_potion);
				instance.image_alpha = 0;
	}
	
	
	//activate bomb
	if (specialAbility == specialAbilityType.Bomb) {
			PlaySound(snd_throw, false, 2);
			CreateItemInheritedWeaponWithMovement(x,y-30, 1, -3, obj_weapon_bomb, "Weapon", id ?? noone);
	}
	
	
}
		


#endregion

#region Set invulnerabilityPotionEffect

function SetInvulnerabilityPotionEffect() {
	isInvincible = true;	
	hasinvulnerabilityPotionEffect = true;
	image_blend = c_fuchsia;
	alarm[4] = 700;
}

#endregion

//set sprites depends on gender
SetSprites();



