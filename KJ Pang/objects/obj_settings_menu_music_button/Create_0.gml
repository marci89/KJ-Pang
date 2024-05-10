event_inherited();

text = GetLocalizedText("music"); // translate text
buttonId = 2; // button identifier

//own properties
isMusicEnable = true;

#region Init

function Init() {
	
	if(global.musicEnable == true) {
		isMusicEnable = true;
	} else {
		isMusicEnable = false;
	}	
}

#endregion

#region execute function

function Execute() {
	
	isMusicEnable = !isMusicEnable;
	PlaySound(snd_button_click, false);
	
	if (isMusicEnable) {
		global.musicEnable = true;
	} else {
		audio_stop_all()
		global.musicEnable = false;
	}
	
	//save data
	SaveGameSettings();
}

#endregion
