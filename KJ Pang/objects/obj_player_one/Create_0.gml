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
var playerWeapon = instance_create_layer(x,y,"TopLayer", obj_player_weapon);



//Abilities
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.


#region Get food

function getFood() {
	return global.playerOneFood;
}

#endregion

#region Get life

function getLife() {
	return global.playerOneLife;
}

#endregion

#region Get life point

function getLifePoint() {
	return global.playerOneLifePoint;
}

#endregion

#region Get score

function getScore() {
	return global.playerOneScore;
}

#endregion

#region Get player name

function getName() {
	return global.playerOneName;
}

#endregion



