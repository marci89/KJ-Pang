event_inherited();

text = GetLocalizedText("restartLevel"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 
	 var levelObj = obj_controller_level;
	
	if(IsInstanceExists(levelObj ?? noone)) {
			levelObj.RestartLevel();
	}
}

#endregion
