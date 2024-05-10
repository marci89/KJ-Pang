
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
	
#region Items
	
	//antigravity
	if(type == informationType.Antigravity) {
		titleText =  GetLocalizedText("antigravityTitle"); 
		descriptionText =  GetLocalizedText("antigravityDesc"); 
		image = spr_status_antigravity;
	}
	
	//GravityReverse
	if(type == informationType.GravityReverse) {
		titleText =  GetLocalizedText("gravityReverseTitle"); 
		descriptionText =  GetLocalizedText("gravityReverseDesc"); 
		image = spr_status_gravity_reverse;
	}
	
	//GravityStrongReverse
	if(type == informationType.GravityStrongReverse) {
		titleText =  GetLocalizedText("gravityStrongReverseTitle"); 
		descriptionText =  GetLocalizedText("gravityStrongReverseDesc"); 
		image = spr_status_gravity_strong_reverse;
	}
	
	//TimeFreeze
	if(type == informationType.TimeFreeze) {
		titleText =  GetLocalizedText("timeFreezeTitle"); 
		descriptionText =  GetLocalizedText("timeFreezeDesc"); 
		image = spr_status_time_freeze;
	}
	
	//TimeSlow
	if(type == informationType.TimeSlow) {
		titleText =  GetLocalizedText("timeSlowTitle"); 
		descriptionText =  GetLocalizedText("timeSlowDesc"); 
		image = spr_status_time_slow;
	}
	
	//Dynamite
	if(type == informationType.Dynamite) {
		titleText =  GetLocalizedText("dynamiteTitle"); 
		descriptionText =  GetLocalizedText("dynamiteDesc"); 
		image = spr_status_dynamite;
	}
	
	//EnergyShield
	if(type == informationType.EnergyShield) {
		titleText =  GetLocalizedText("energyShieldTitle"); 
		descriptionText =  GetLocalizedText("energyShieldDesc"); 
		image = spr_status_energy_shield;
	}
	
	//Magnet
	if(type == informationType.Magnet) {
		titleText =  GetLocalizedText("magnetTitle"); 
		descriptionText =  GetLocalizedText("magnetDesc"); 
		image = spr_status_magnet;
	}
		

#endregion

}

#endregion