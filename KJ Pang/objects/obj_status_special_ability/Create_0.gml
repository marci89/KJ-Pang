player = noone; // actual player
activeImage = spr_status_time_slow; // active image
inactiveImage = spr_status_inactive_time_slow; // inactive image

#region Set special ability sprite

function SetSprite(specialAbility) {
	
	if (specialAbility == specialAbilityType.AntiGravity) {
		activeImage = spr_status_antigravity;
		inactiveImage = spr_status_inactive_antigravity;
	}
	
	if (specialAbility == specialAbilityType.Magnet) {
		activeImage = spr_status_magnet;
		inactiveImage = spr_status_inactive_magnet;
	}
	
	if (specialAbility == specialAbilityType.ReverseGravity) {
		activeImage = spr_status_gravity_reverse;
		inactiveImage = spr_status_inactive_gravity_reverse;
	}
	
	if (specialAbility == specialAbilityType.StrongReverseGravity) {
		activeImage = spr_status_gravity_strong_reverse;
		inactiveImage = spr_status_inactive_gravity_strong_reverse;
	}
	
	if (specialAbility == specialAbilityType.TimeFreeze) {
		activeImage = spr_status_time_freeze;
		inactiveImage = spr_status_inactive_time_freeze;
	}
	
	if (specialAbility == specialAbilityType.TimeSlow) {
		activeImage = spr_status_time_slow;
		inactiveImage = spr_status_inactive_time_slow;
	}		
}

#endregion

#region set player

function SetPlayer(playerRequest) {	
		player = playerRequest;
		
		var specialAbilityType = player.GetSpecialAbility();
		SetSprite(specialAbilityType);
}

#endregion
