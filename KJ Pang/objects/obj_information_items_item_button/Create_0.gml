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
		image = spr_item_life_point_red;
		infoType = informationType.LifePoint;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 1) {
		image = spr_item_food;
		infoType = informationType.Food;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 2) {
		image = spr_item_time_slow;
		infoType = informationType.TimeSlow;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 3) {
		image = spr_item_time_freeze;
		infoType = informationType.TimeFreeze;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 4) {
		image = spr_item_health_potion;
		infoType = informationType.HealthPotion;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 5) {
		image = spr_item_energy_shield;
		infoType = informationType.EnergyShield;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 6) {
		image = spr_item_dynamite;
		infoType = informationType.Dynamite;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 7) {
		image = spr_item_life;
		infoType = informationType.Life;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 8) {
		image = spr_item_magnet;
		infoType = informationType.Magnet;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	
	if(buttonId == 9) {
		image = spr_item_gravity_reverse;
		infoType = informationType.GravityReverse
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 10) {
		image = spr_item_antigravity;
		infoType = informationType.Antigravity;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 11) {
		image = spr_item_first_aid_kit;
		infoType = informationType.FirstAidKit;
		requiredDifficult = gameDifficultType.Easy;
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
