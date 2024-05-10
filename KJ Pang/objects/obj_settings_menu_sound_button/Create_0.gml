event_inherited();

text = GetLocalizedText("sound"); // translate text
buttonId = 1; // button identifier

//own properties
isSoundEnable = true;


#region Init

function Init() {
	
	if(global.soundEnable == true) {
		isSoundEnable = true;
	} else {
		isSoundEnable = false;
	}	
}

#endregion

#region execute function

function Execute() {
	
	isSoundEnable = !isSoundEnable;
	PlaySound(snd_button_click, false);
	
	if (isSoundEnable) {
		global.soundEnable = true;
	} else {
		global.soundEnable = false;
	}
	
	//save data
	SaveGameSettings();
}

#endregion
