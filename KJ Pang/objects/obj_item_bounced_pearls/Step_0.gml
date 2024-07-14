
//parent properties
event_inherited()


#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_one.isDead) {
	PlaySound(snd_bounced_pearl, false);
	CreateWeaponWithMovement(x, y-30, 6, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_one, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, -6, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_one, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, -2, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_one, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, 2, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_one, weaponDirectionType.Horizontal )
		
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	
	if(!isPickedUp && !obj_player_two.isDead) {
	PlaySound(snd_bounced_pearl, false);
	CreateWeaponWithMovement(x, y-30, 6, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_two, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, -6, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_two, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, -2, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_two, weaponDirectionType.Horizontal )
	CreateWeaponWithMovement(x, y-30, 2, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_two, weaponDirectionType.Horizontal )
		
	isPickedUp = true;
	}
}

#endregion

