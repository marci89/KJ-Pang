event_inherited();

buttonId = 0; // button identifier

//own properties
image_speed = 0;
panelHalfSize = 30; // panel size/2
isLocked = false; // locked or not
image = noone; // sprite image
specialAbility = specialAbilityType.TimeSlow; // spec ability type
infoType = noone;

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
	}
	
	if(buttonId == 1) {
		image = spr_item_time_freeze;
		specialAbility = specialAbilityType.TimeFreeze;
		infoType = informationType.TimeFreeze;
	}
	
	if(buttonId == 2) {
		image = spr_item_dynamite;
		specialAbility = specialAbilityType.Dynamite;
		infoType = informationType.Dynamite;
	}
	
	if(buttonId == 3) {
		image = spr_item_magnet;
		specialAbility = specialAbilityType.Magnet;
		infoType = informationType.Magnet;
	}
	
	if(buttonId == 4) {
		image = spr_item_energy_shield;
		specialAbility = specialAbilityType.EnergyShield;
		infoType = informationType.EnergyShield;
	}
	
	if(buttonId == 5) {
		image = spr_item_gravity_reverse;
		specialAbility = specialAbilityType.ReverseGravity;
		infoType = informationType.GravityReverse
	}
	
	if(buttonId == 6) {
		image = spr_item_antigravity;
		specialAbility = specialAbilityType.AntiGravity;
		infoType = informationType.Antigravity;
	}
	
	
	//set image
	sprite_index = image;
	
	//Select if it is selected
	if (global.playerTwoSpecialAbility == specialAbility) {
		isSelected = true;
		
		//controller object
		var controllerObj = obj_controller_player2_special_ability_choose_menu;
	
		//Select this
		if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.currentSelectedButtonId = buttonId;
		}
		
	}
}

#endregion

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 global.playerTwoSpecialAbility = specialAbility;
	 room_goto(rm_player2_character_finish_menu);
}

#endregion
