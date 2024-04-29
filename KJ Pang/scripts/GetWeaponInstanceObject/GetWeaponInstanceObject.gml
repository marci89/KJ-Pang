
#region Get one exists weapon object for player with filtering.

	function GetWeaponInstanceObject(type, player){

		var result = noone;
		
		//Check player validatity
		if(!IsInstanceExists(player)) return result;
		
		weapon = instance_find(type, 0);
		
			if (weapon != noone) {
				// Check if the player associated with this weapon is obj_player_one
				 if (weapon.player == player) {
				       result = weapon; 
				  }
			}
		
		return result;
	}

#endregion