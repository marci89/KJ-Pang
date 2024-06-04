event_inherited();

buttonId = 0; // button identifier

//own properties
image_speed = 0;
panelHalfSize = 30; // panel size/2
isLocked = false; // locked or not
image = noone; // sprite image
infoType = noone;

#region Init

function Init() {
	
	//check locked status
	if(isLocked) {
		return;
	}
	
	//Set value depends on button id
	if(buttonId == 0) {
		image = spr_item_time_slow;
		infoType = informationType.TimeSlow;
	}
	
	if(buttonId == 1) {
		image = spr_item_time_freeze;
		infoType = informationType.TimeFreeze;
	}
	
	if(buttonId == 2) {
		image = spr_item_dynamite;
		infoType = informationType.Dynamite;
	}
	
	if(buttonId == 3) {
		image = spr_item_magnet;
		infoType = informationType.Magnet;
	}
	
	if(buttonId == 4) {
		image = spr_item_energy_shield;
		infoType = informationType.EnergyShield;
	}
	
	if(buttonId == 5) {
		image = spr_item_gravity_reverse;
		infoType = informationType.GravityReverse
	}
	
	if(buttonId == 6) {
		image = spr_item_antigravity;
		infoType = informationType.Antigravity;
	}
	
	
	//set image
	sprite_index = image;
	
}

#endregion

#region execute function

function Execute() {
}

#endregion
