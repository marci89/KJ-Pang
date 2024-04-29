
#region Get all exists weapon count for player with filtering.

	function GetWeaponInstanceNumber(type, player){

		var weaponCount = 0;  // This will store the count of instances
		var totalWeapons = instance_number(type); // get all weapon number with type

		//Check player validatity
		if(!IsInstanceExists(player)) return weaponCount;

			// Loop through all instances of weapon type
			for (var i = 0; i < totalWeapons; i++) {	
			    var weapon = instance_find(type, i);
				  if (weapon != noone) {
				    // Check if the player associated with this weapon is obj_player_one
				    if (weapon.player == player) {
				        weaponCount++;
				    }
				  }
			}
	
			return weaponCount;
	}

#endregion
