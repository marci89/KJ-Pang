
#region variables

isOnGround = place_meeting(x, y + 1, obj_wall_parent); // Check if the object is on the ground

#endregion

#region gravity

moveY += gravSpeed;

#endregion

#region hopping effect on the ground by weapon

if (global.PlayerWeaponType != weaponType.PowerWire) {
	
	var distanceY = instance_exists(obj_player_one) ? obj_player_one.y : global.roomHeight - 70;
	var weaponReactionDistance = 100;
	

	// Detect Nearby weapon
	var nearestWeapon = instance_nearest(x, y, obj_weapon_parent);

	if (instance_exists(nearestWeapon)) {
	
		var distanceToWeapon = point_distance(x, y, nearestWeapon.x, nearestWeapon.y);

		// React to Nearby Weapon
		if (distanceToWeapon < weaponReactionDistance && isOnGround && y <= distanceY) {
		   moveY = random_range(-2,-4); // y direction
		   
		  // Calculate direction based on weapon position
            if (nearestWeapon.x < x) {
			    moveX = random_range(0.2, 0.6); // move right if weapon is to the right
              
            } else {
                moveX = random_range(-0.2, -0.6); // move left if weapon is to the left
            }
		}
	}
}

#endregion

#region Collide with wall

//Collide on y-axis with wall
if (place_meeting(x, y + moveY, obj_wall_parent)) {
	moveY = 0;
	moveX = 0;
} 

#endregion

#region Screen collision

var halfSpriteWidth = sprite_width / 2;
var halfSpriteHeight = sprite_height / 2;

//Left
if (CheckScreenCollisionLeftWithoutWallForObject(x, halfSpriteWidth)) {
	   x = halfSpriteWidth;
}

//Right
if (CheckScreenCollisionRightWithoutWallForObject(x, halfSpriteWidth)) {
	    x = global.roomWidth - halfSpriteWidth;
}

//Top
if (CheckScreenCollisionTopWithoutWallForObject(y, halfSpriteHeight)) {
	     y = halfSpriteHeight;
}

#endregion

#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	obj_player_one.machineGunAmmo  += ammoCapacity;
    obj_player_one.weapon = weaponType.MachineGun;
	PlaySound(snd_machine_gun_pickup, false);	
	instance_destroy();
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	obj_player_two.machineGunAmmo  += ammoCapacity;
    obj_player_two.weapon = weaponType.MachineGun;
	PlaySound(snd_machine_gun_pickup, false);	
	instance_destroy();
}

#endregion

#region update positions

x += moveX;
y += moveY;

#endregion