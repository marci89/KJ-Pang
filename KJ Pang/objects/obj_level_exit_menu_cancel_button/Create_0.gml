event_inherited();

text = GetLocalizedText("continue"); // translate text
buttonId = 0; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 
	 var exitMenuObj = obj_controller_level_exit_menu;
	
	if(IsInstanceExists(exitMenuObj ?? noone)) {
			instance_destroy(obj_controller_level_exit_menu)
	}
}

#endregion
