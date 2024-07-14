
//parent properties
event_inherited()


#region Collide with player

//player 1
if (place_meeting(x, y, obj_player_one)) {
	
	bounceDecay = 0; // if collected not bounce
	var weaponX = -6;
	
	if(IsInstanceExists(obj_player_one ?? noone)) {
		if(obj_player_one.x > x) {
				weaponX = -6;
		} else {
				weaponX = 6;
		}
	}
		
	
	if(!isPickedUp && !obj_player_one.isDead) {
	PlaySound(snd_bounced_pearl, false);
	CreateWeaponWithMovement(x, y-8, weaponX, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_one, weaponDirectionType.Horizontal )
		
	isPickedUp = true;
	}
}

//player 2
if (place_meeting(x, y, obj_player_two)) {
	
	bounceDecay = 0; // if collected not bounce
	var weaponX = -6;
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		if(obj_player_two.x > x) {
				weaponX = -6;
		} else {
				weaponX = 6;
		}
	}
		
	
	if(!isPickedUp && !obj_player_two.isDead) {
	PlaySound(snd_bounced_pearl, false);
	CreateWeaponWithMovement(x, y-8, weaponX, -6, obj_weapon_bounced_pearl_bullet, "Weapon", obj_player_two, weaponDirectionType.Horizontal )
		
	isPickedUp = true;
	}
}

#endregion

