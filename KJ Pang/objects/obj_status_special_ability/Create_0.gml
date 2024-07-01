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
	
	
	if (specialAbility == specialAbilityType.TimeFreeze) {
		activeImage = spr_status_time_freeze;
		inactiveImage = spr_status_inactive_time_freeze;
	}
	
	if (specialAbility == specialAbilityType.TimeSlow) {
		activeImage = spr_status_time_slow;
		inactiveImage = spr_status_inactive_time_slow;
	}
	
	if (specialAbility == specialAbilityType.Dynamite) {
		activeImage = spr_status_dynamite;
		inactiveImage = spr_status_inactive_dynamite;
	}	
	
	if (specialAbility == specialAbilityType.EnergyShield) {
		activeImage = spr_status_energy_shield;
		inactiveImage = spr_status_inactive_energy_shield;
	}
	
	if (specialAbility == specialAbilityType.BouncingPearls) {
		activeImage = spr_status_bounced_pearls;
		inactiveImage = spr_status_inactive_bounced_pearls;
	}
	
	if (specialAbility == specialAbilityType.ProjectileShield) {
		activeImage = spr_status_projectile_shield;
		inactiveImage = spr_status_inactive_energy_shield;
	}
	
	if (specialAbility == specialAbilityType.ProtectiveRing) {
		activeImage = spr_status_protecting_ring;
		inactiveImage = spr_status_inactive_protecting_ring;
	}
	
	if (specialAbility == specialAbilityType.InvulnerabilityPotion) {
		activeImage = spr_status_invulnerability_potion;
		inactiveImage = spr_status_inactive_invulnerability_potion;
	}
	
	if (specialAbility == specialAbilityType.Bomb) {
		activeImage = spr_status_bomb;
		inactiveImage = spr_status_inactive_bomb;
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
