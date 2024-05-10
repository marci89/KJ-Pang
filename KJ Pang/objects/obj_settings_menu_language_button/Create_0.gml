event_inherited();

text = GetLocalizedText("english"); // translate text
buttonId = 0; // button identifier

//own properties
isEnglish = true;


#region Init

function Init() {
	
	if(global.language == languageType.English) {
		text = GetLocalizedText("english");
		isEnglish = true;
	} else {
		text = GetLocalizedText("hungarian");
		isEnglish = false;
	}
		
}

#endregion

#region execute function

function Execute() {
	
	isEnglish = !isEnglish;
	PlaySound(snd_button_click, false);
	
	if (isEnglish) {
		global.language = languageType.English;
		text = GetLocalizedText("english");
	} else {
		global.language = languageType.Hungarian;
		text = GetLocalizedText("hungarian");
	}
	
	//save data
	SaveGameSettings();

}

#endregion
