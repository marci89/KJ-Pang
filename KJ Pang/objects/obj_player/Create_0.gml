//inputs
inputX = 0; // left and right key
inputJump = 0; // jump key
inputDown = 0; // down key

//Movement
moveX = 0; // x movement (move left or right)
moveY = 0; // y movement (jump)
moveSpeed = 5; // move speed
jumpSpeed = 15; // jump height
gravSpeed = 0.5; // player gravity

//blinking
isBlinked = false; // after death you will blink for a while
blinkDuration = 51; // Duration of the blinking animation in number

//Sprites
spriteIdle = spr_player_idle;
spriteJump = spr_player_jump;
spriteRun = spr_player_run;
spriteDead = spr_player_dead;

//Create player's gun
instance_create_layer(x,y,"Screen", obj_player_weapon);

//Abilities
isDead = false; // death or alive
isInvincible = false; // if this is true, nothing hurts you.


