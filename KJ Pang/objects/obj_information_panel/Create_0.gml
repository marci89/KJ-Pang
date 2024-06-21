
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
	
	if(type == informationType.GravityStrongReverse) {
		titleText =  GetLocalizedText("gravityStrongReverseTitle"); 
		descriptionText =  GetLocalizedText("gravityStrongReverseDesc"); 
		image = spr_status_gravity_strong_reverse;
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

}

#endregion