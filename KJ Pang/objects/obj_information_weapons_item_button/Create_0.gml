event_inherited();

buttonId = 0; // button identifier

//own properties
image_speed = 0;
panelHalfSize = 30; // panel size/2
isLocked = false; // locked or not
image = noone; // sprite image
infoType = noone;
requiredDifficult = gameDifficultType.Impossible;

#region Init

function Init() {
	

	//check locked status
	if(isLocked) {
		return;
	}
	
	//Set value depends on button id
	if(buttonId == 0) {
		image = spr_single_sting;
		infoType = informationType.SingleSting;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 1) {
		image = spr_item_double_sting;
		infoType = informationType.DoubleSting;
	    requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 2) {
		image = spr_item_power_wire;
		infoType = informationType.PowerWire;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 3) {
		image = spr_item_pistol;
		infoType = informationType.Pistol;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 4) {
		image = spr_information_machine_gun;
		infoType = informationType.MachineGun;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 5) {
		image = spr_information_shotgun;
		infoType = informationType.ShotGun
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 6) {
		image = spr_item_grenade;
		infoType = informationType.Grenade;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	//set image
	sprite_index = image;
	
	// set locked if you don't have minimum dif level
	if(isLockedRequiredDifficultLevelItem(requiredDifficult ?? 0)) {
		isLocked = true;
		image = noone;
		infoType = noone;
		sprite_index = noone;
	} else {
		isLocked = false;
	}
	
}

#endregion

#region execute function

function Execute() {
}

#endregion
