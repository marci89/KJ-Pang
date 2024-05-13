event_inherited();

text = GetLocalizedText("music");
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
		PlayMusic(snd_main_menu, true);
	} else {
		global.musicEnable = false;
		audio_stop_all()
	}
	
	//save data
	SaveGameSettings();
}

#endregion
