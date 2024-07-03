
//texts
titleText = ""; 
descriptionText = ""; 

//image
image = noone;
image_speed = 0;

//panel sizes
frameWidth = 300; // Set the width of the frame
frameHeight = 300; // Set the height of the frame


#region Init data

function Init(type) {
	
	//check null
	if(type == noone) {
		return;
	}
	
	
	//items
	if(type == informationType.Antigravity) {
		titleText =  GetLocalizedText("antigravityTitle"); 
		descriptionText =  GetLocalizedText("antigravityDesc"); 
		image = spr_status_antigravity;
	}

	if(type == informationType.GravityReverse) {
		titleText =  GetLocalizedText("gravityReverseTitle"); 
		descriptionText =  GetLocalizedText("gravityReverseDesc"); 
		image = spr_status_gravity_reverse;
	}
	
	if(type == informationType.TimeFreeze) {
		titleText =  GetLocalizedText("timeFreezeTitle"); 
		descriptionText =  GetLocalizedText("timeFreezeDesc"); 
		image = spr_status_time_freeze;
	}
	
	if(type == informationType.TimeSlow) {
		titleText =  GetLocalizedText("timeSlowTitle"); 
		descriptionText =  GetLocalizedText("timeSlowDesc"); 
		image = spr_status_time_slow;
	}
	
	if(type == informationType.EnergyShield) {
		titleText =  GetLocalizedText("energyShieldTitle"); 
		descriptionText =  GetLocalizedText("energyShieldDesc"); 
		image = spr_status_energy_shield;
	}
	
	if(type == informationType.Dynamite) {
		titleText =  GetLocalizedText("dynamiteTitle"); 
		descriptionText =  GetLocalizedText("dynamiteDesc"); 
		image = spr_status_dynamite;
	}
	
	if(type == informationType.Magnet) {
		titleText =  GetLocalizedText("magnetTitle"); 
		descriptionText =  GetLocalizedText("magnetDesc"); 
		image = spr_status_magnet;
	}
	
	if(type == informationType.BouncingPearl) {
		titleText =  GetLocalizedText("bouncingPearlTitle"); 
		descriptionText =  GetLocalizedText("bouncingPearlDesc"); 
		image = spr_item_bounced_pearl;
	}
	
	if(type == informationType.BouncingPearls) {
		titleText =  GetLocalizedText("bouncingPearlsTitle"); 
		descriptionText =  GetLocalizedText("bouncingPearlsDesc"); 
		image = spr_status_bounced_pearls;
	}
	
	if(type == informationType.ProjectileShield) {
		titleText =  GetLocalizedText("projectileShieldTitle"); 
		descriptionText =  GetLocalizedText("projectileShieldDesc"); 
		image = spr_status_projectile_shield;
	}
	
	if(type == informationType.ProtectiveRing) {
		titleText =  GetLocalizedText("protectiveRingTitle"); 
		descriptionText =  GetLocalizedText("protectiveRingDesc"); 
		image = spr_status_protecting_ring;
	}
	
	if(type == informationType.InvulnerabilityPotion) {
		titleText =  GetLocalizedText("invulnerabilityPotionTitle"); 
		descriptionText =  GetLocalizedText("invulnerabilityPotionDesc"); 
		image = spr_status_invulnerability_potion;
	}
	
	
	
	//weapons
	if(type == informationType.SingleSting) {
		titleText =  GetLocalizedText("singleStingTitle"); 
		descriptionText =  GetLocalizedText("singleStingDesc"); 
		image = spr_single_sting;
	}
	
	if(type == informationType.DoubleSting) {
		titleText =  GetLocalizedText("doubleStingTitle"); 
		descriptionText =  GetLocalizedText("doubleStingDesc"); 
		image = spr_item_double_sting;
	}
	
	if(type == informationType.Pistol) {
		titleText =  GetLocalizedText("pistolTitle"); 
		descriptionText =  GetLocalizedText("pistolDesc"); 
		image = spr_item_pistol;
	}
	
	if(type == informationType.PowerWire) {
		titleText =  GetLocalizedText("powerWireTitle"); 
		descriptionText =  GetLocalizedText("powerWireDesc"); 
		image = spr_item_power_wire;
	}
	
	if(type == informationType.MachineGun) {
		titleText =  GetLocalizedText("machineGunTitle"); 
		descriptionText =  GetLocalizedText("machineGunDesc"); 
		image = spr_item_machine_gun;
	}
	
	if(type == informationType.ShotGun) {
		titleText =  GetLocalizedText("shotGunTitle"); 
		descriptionText =  GetLocalizedText("shotGunDesc"); 
		image = spr_item_shotgun;
	}
	
	if(type == informationType.Grenade) {
		titleText =  GetLocalizedText("grenadeTitle"); 
		descriptionText =  GetLocalizedText("grenadeDesc"); 
		image = spr_item_grenade;
	}
	
	if(type == informationType.LandMine) {
		titleText =  GetLocalizedText("landMineTitle"); 
		descriptionText =  GetLocalizedText("landMineDesc"); 
		image = spr_item_land_mine;
	}
	
	if(type == informationType.FlameThrower) {
		titleText =  GetLocalizedText("flameThrowerTitle"); 
		descriptionText =  GetLocalizedText("flameThrowerDesc"); 
		image = spr_status_flamethrower;
	}
	
	if(type == informationType.TrackingRocketLauncher) {
		titleText =  GetLocalizedText("trackingRocketLauncherTitle"); 
		descriptionText =  GetLocalizedText("trackingRocketLauncherDesc"); 
		image = spr_status_tracking_rocket_launcher;
	}
	
	if(type == informationType.TrackingRocketLauncher) {
		titleText =  GetLocalizedText("trackingRocketLauncherTitle"); 
		descriptionText =  GetLocalizedText("trackingRocketLauncherDesc"); 
		image = spr_status_tracking_rocket_launcher;
	}
	
	if(type == informationType.TripleSting) {
		titleText =  GetLocalizedText("tripleStingTitle"); 
		descriptionText =  GetLocalizedText("tripleStingDesc"); 
		image = spr_item_triple_sting;
	}
	
	if(type == informationType.DoublePowerWire) {
		titleText =  GetLocalizedText("doublePowerWireTitle"); 
		descriptionText =  GetLocalizedText("doublePowerWireDesc"); 
		image = spr_item_double_power_wire;
	}
	
	if(type == informationType.Detonator) {
		titleText =  GetLocalizedText("detonatorTitle"); 
		descriptionText =  GetLocalizedText("detonatorDesc"); 
		image = spr_item_detonator;
	}
	
	if(type == informationType.Bomb) {
		titleText =  GetLocalizedText("bombTitle"); 
		descriptionText =  GetLocalizedText("bombDesc"); 
		image = spr_item_bomb;
	}
	
	if(type == informationType.RocketLauncher) {
		titleText =  GetLocalizedText("rocketLauncherTitle"); 
		descriptionText =  GetLocalizedText("rocketLauncherDesc"); 
		image = spr_status_rocket_launcher;
	}
	
	
	
	
	//others
	if(type == informationType.DestroyableWall) {
		titleText =  GetLocalizedText("destroyableWallTitle"); 
		descriptionText =  GetLocalizedText("destroyableWallDesc"); 
		image = spr_wall_destroyable;
	}
	
	if(type == informationType.LifePoint) {
		titleText =  GetLocalizedText("lifePointTitle"); 
		descriptionText =  GetLocalizedText("lifePointDesc"); 
		image = spr_item_life_point_red;
	}
	
	if(type == informationType.Food) {
		titleText =  GetLocalizedText("foodTitle"); 
		descriptionText =  GetLocalizedText("foodDesc"); 
		image = spr_item_food;
	}
	
	if(type == informationType.HealthPotion) {
		titleText =  GetLocalizedText("healthPotionTitle"); 
		descriptionText =  GetLocalizedText("healthPotionDesc"); 
		image = spr_item_health_potion;
	}
	
	if(type == informationType.FirstAidKit) {
		titleText =  GetLocalizedText("firstAidKitTitle"); 
		descriptionText =  GetLocalizedText("firstAidKitDesc"); 
		image = spr_item_first_aid_kit;
	}
	
	if(type == informationType.Life) {
		titleText =  GetLocalizedText("lifeTitle"); 
		descriptionText =  GetLocalizedText("lifeDesc"); 
		image = spr_item_life;
	}
	
	if(type == informationType.SnowWall) {
		titleText =  GetLocalizedText("snowWallTitle"); 
		descriptionText =  GetLocalizedText("snowWallDesc"); 
		image = spr_wall_snow;
	}
	
	if(type == informationType.HorizontalShoot) {
		titleText =  GetLocalizedText("horizontalShootTitle"); 
		descriptionText =  GetLocalizedText("horizontalShootDesc"); 
		image = spr_invisible_pic;
	}

}

#endregion