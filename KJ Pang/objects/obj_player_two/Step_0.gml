
#region Variables

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;
isOnGround = place_meeting(x, y + 10, obj_wall_parent); // Check if the object is on the ground

#endregion
		
#region Player inputs

SetPlayerInputs();

#endregion

#region Movement and jump

if (!isDead) {

  // Horizontal movement
  if (!place_meeting(x, y - 1, obj_wall_parent) ) {
	  
      // If moving, use input
      if (inputX != 0) {
          moveX = inputX * moveSpeed;
      }
	  
	  // If stopped and on snow, decelerate
      else if (isOnSnow) {
          if (moveX > 0) {
              moveX = max(0, moveX - slideDeceleration);
          } else if (moveX < 0) {
              moveX = min(0, moveX + slideDeceleration);
          }
	  }
	  
	  // If stopped and not on snow, stop immediately
      else {
          moveX = 0;
      }
  } 

  
  // Jump
  if (inputJump && (place_meeting(x, y + 1, obj_wall_parent) )) {
	
		if(canActivateSpecAbility) {
		 moveY = -jumpSpeed; 
		}
    }
}

// Final movement velocity
var _finalMoveX = moveX;
var _finalMoveY = moveY;

#endregion

#region Activate special ability

  if (inputSpecialAbility) {
	ActivateSpecialAbility();
  }

#endregion

#region Wall snow collision

// Check if the player is on snow
if (place_meeting(x, y + 1, obj_wall_parent)) {
	
	var wallInstance = instance_place(x, y+1, obj_wall_parent);
	
	if (wallInstance != noone) {
		
		//snow wall and snowy ground
		if (wallInstance.object_index == obj_wall_snow
		|| wallInstance.sprite_index == spr_wall_ground_snow) {
			isOnSnow = true;
		} else {
			isOnSnow = false;
		}
	}
}

#endregion

#region Wall collisions

// X
if (place_meeting(x + _finalMoveX, y, obj_wall_parent)) {
    while (!place_meeting(x + sign(_finalMoveX), y, obj_wall_parent)) {
        x += sign(_finalMoveX);
    }
    _finalMoveX = 0;
}

// Y
if (place_meeting(x, y + _finalMoveY, obj_wall_parent)) {
    while (!place_meeting(x, y + sign(_finalMoveY), obj_wall_parent)) {
        y += sign(_finalMoveY);
    }   
    _finalMoveY = 0;
    moveY = 0; 
}

#endregion

#region Screen collision without walls

if (!isDead){
	
// X check
	var targetX = x + inputX * 1; // Calculate the target X position
    targetX = clamp(targetX, 30, global.roomWidth - halfSpriteWidth);

    x = targetX;

    if (targetX <= 30 || targetX >= global.roomWidth - halfSpriteWidth) {
        _finalMoveX = 0;
    }
	
  // Y check
  if (CheckScreenCollisionTopWithoutWallForObject(y, sprite_height)) {
    // moveY += 1; 
	}  
}

#endregion

#region checking getting stuck situations

if(place_meeting(x, y, obj_wall_parent)) {
	for(var i = 0; i < 1000; ++i) {
		//Right
		if(!place_meeting(x + i, y, obj_wall_parent)) {
			x += i;
			break;
		}
		//Left
		if(!place_meeting(x - i, y, obj_wall_parent)) {
			x -= i;
			break;
		}
		//Up
		if(!place_meeting(x, y - i, obj_wall_parent)) {
			y -= i;
			break;
		}
		//Down
		if(!place_meeting(x, y + i, obj_wall_parent)) {
			y += i;
			break;
		}
		//Top Right
		if(!place_meeting(x + i, y - i, obj_wall_parent)) {
			x += i;
			y -= i;
			break;
		}
		//Top Left
		if(!place_meeting(x - i, y - i, obj_wall_parent)) {
			x -= i;
			y -= i;
			break;
		}
		//Bottom Right
		if(!place_meeting(x + i, y + i, obj_wall_parent)) {
			x += i;
			y += i;
			break;
		}
		//Bottom Left
		if(!place_meeting(x - i, y + i, obj_wall_parent)) {
			x -= i;
			y += i;
			break;
		}
	}
}

#endregion

#region  Move update

x += _finalMoveX;
y += _finalMoveY;

#endregion

#region gravity

if (!place_meeting(x, y + 1, obj_wall_parent)  || moveY < 0) {
	
     moveY += gravSpeed;
}

#endregion

#region Sprite change

//if not dead
if (!isDead) {
	
	var fallingWithoutInput = (moveY > 0) && (inputX == 0) && !isOnGround; 	//falling situation
	if (inputX != 0)  image_xscale = sign(inputX); 	//direction
	if(!isDead)   image_speed = 1; // add speed for sprite if not dead

	//jump
	if ((fallingWithoutInput || moveY < 0) && sprite_index != spriteJump && isOnGround) {
	    sprite_index = spriteJump;
	}
	//runing
	else if (moveY == 0 && inputX != 0 && sprite_index != spriteRun) {
	    sprite_index = spriteRun;
	}
	//idle
	else if (moveY == 0 && inputX == 0 && place_meeting(x, y + 1, obj_wall_parent)
	&& sprite_index != spriteIdle) {
	    sprite_index = spriteIdle;
	}
} else { // if died
	
	sprite_index = spriteDead;
	if (image_index >= image_number - 1) {
	    image_speed = 0; // Stop animation
	}
}

#endregion

#region enemy  collide

// Collision with enemy
if (collision_rectangle(x-25, y-80, x+25, y, obj_enemy_parent, true, true)) {
	if(global.currentLevelEffect != levelEffectType.TimeFreeze) {
		var enemyInstance = collision_rectangle(x-25, y-80, x+25, y, obj_enemy_parent, true, true);
		    if (enemyInstance != noone) {
		        if (!enemyInstance.isHarmless) {
					if (!isDead && !isInvincible) {
						
						//shield check
						if(hasEnergyShield) {
							PlaySound(snd_energy_shield_deactivate, false);
							hasEnergyShield = false;
							isDead = false;
							isInvincible = true;
							isBlinked = true;
						} else if (hasProjectileShield) {
								PlaySound(snd_energy_shield_deactivate, false);
								hasProjectileShield = false;
								playerProjectileShield = noone;
								isDead = false;
								isInvincible = true;
								isBlinked = true;
						} else {
						
						// hurt sound
						if(global.playerTwoGender == PlayerGenderType.Female) {
							CreateRandomFemaleHurtSound();
						} else {
							CreateRandomMaleHurtSound();
						}
						
						//hurting
						global.playerTwoHealth -= enemyInstance.damage;
							
						if(global.playerTwoHealth < 1) {
							Death();
						} else {
							isInvincible = true;
							blinkDuration = 20;
							isBlinked = true;
						}
					}
				}
			}
		}
	}
}
	
#endregion

#region enemy bullet collide

// Collision with enemy bullet
if (collision_rectangle(x-25, y-80, x+25, y, obj_enemy_bullet_parent, true, true)) {
	if(global.currentLevelEffect != levelEffectType.TimeFreeze) {
		var enemyBulletInstance = collision_rectangle(x-25, y-80, x+25, y, obj_enemy_bullet_parent, true, true);
		    if (enemyBulletInstance != noone) {
		        if (!enemyBulletInstance.isHarmless) {
					if (!isDead && !isInvincible) {
						
							//shield check
						if(hasEnergyShield) {
							PlaySound(snd_energy_shield_deactivate, false);
							hasEnergyShield = false;
							isDead = false;
							isInvincible = true;
							isBlinked = true;
						} else if(hasProjectileShield) {
								if(IsInstanceExists(playerProjectileShield)) {
									
									playerProjectileShield.Hurt();
									
										if(playerProjectileShield.shieldHealth <= 0) {
											PlaySound(snd_energy_shield_deactivate, false);
											hasProjectileShield = false;
											playerProjectileShield = noone;
											isDead = false;
											isInvincible = true;
											isBlinked = true;
										}
								}
	
						} else {
						
						// hurt sound
						if(global.playerTwoGender == PlayerGenderType.Female) {
							CreateRandomFemaleHurtSound();
						} else {
							CreateRandomMaleHurtSound();
						}
						
						//hurting	
						global.playerTwoHealth -= enemyBulletInstance.damage;
							
						if(global.playerTwoHealth < 1) {
							Death();
						} else {
							isInvincible = true;
							blinkDuration = 20;
							isBlinked = true;
						}
					}
				}
			}
			
		if (enemyBulletInstance.isDestroyableByPlayer && !isInvincible) {
				instance_destroy(enemyBulletInstance);
			}
		}
	}
}
	
#endregion

#region Blinking

	if(isBlinked){
	    alarm[1] = 7;
	    isBlinked = false;
	}
	
#endregion

