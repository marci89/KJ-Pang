event_inherited();

buttonId = 0; // button identifier

//own properties
image_speed = 0;
panelHalfSize = 30; // panel size/2
isLocked = false; // locked or not
image = noone; // sprite image
specialAbility = specialAbilityType.TimeSlow; // spec ability type
infoType = noone;
requiredDifficult = gameDifficultType.Impossible;

#region Init

function Init() {
	
	//check locked sttaus
	if(isLocked) {
		return;
	}
	
	//Set value depends on button id
	if(buttonId == 0) {
		image = spr_item_time_slow;
		specialAbility = specialAbilityType.TimeSlow;
		infoType = informationType.TimeSlow;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 1) {
		image = spr_item_time_freeze;
		specialAbility = specialAbilityType.TimeFreeze;
		infoType = informationType.TimeFreeze;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	
	if(buttonId == 2) {
		image = spr_item_energy_shield;
		specialAbility = specialAbilityType.EnergyShield;
		infoType = informationType.EnergyShield;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 3) {
		image = spr_item_dynamite;
		specialAbility = specialAbilityType.Dynamite;
		infoType = informationType.Dynamite;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 4) {
		image = spr_item_antigravity;
		specialAbility = specialAbilityType.AntiGravity;
		infoType = informationType.Antigravity;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 5) {
		image = spr_item_gravity_reverse;
		specialAbility = specialAbilityType.ReverseGravity;
		infoType = informationType.GravityReverse
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 6) {
		image = spr_item_magnet;
		specialAbility = specialAbilityType.Magnet;
		infoType = informationType.Magnet;
		requiredDifficult = gameDifficultType.Easy;
	}
	
	if(buttonId == 7) {
		image = spr_item_gravity_strong_reverse;
		specialAbility = specialAbilityType.StrongReverseGravity;
		infoType = informationType.GravityStrongReverse;
		requiredDifficult = gameDifficultType.Normal;
	}
	
	
	//set image
	sprite_index = image;
	
	//Select if it is selected
	if (global.playerOneSpecialAbility == specialAbility) {
		isSelected = true;
		
		//controller object
		var controllerObj = obj_controller_player1_special_ability_choose_menu;
	
		//Select this
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.currentSelectedButtonId = buttonId;
		}
		
	}
	
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
	
	 PlaySound(snd_button_click, false);
	 global.playerOneSpecialAbility = specialAbility;
	 room_goto(rm_player1_character_finish_menu);
}

#endregion
