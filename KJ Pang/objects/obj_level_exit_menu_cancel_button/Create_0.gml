event_inherited();

text = GetLocalizedText("cancel"); // translate text
buttonId = 2; // button identifier

#region execute function

function Execute() {
	
	 PlaySound(snd_button_click, false);
	 
	 var exitMenuObj = obj_controller_level_exit_menu;
	
	if(IsInstanceExists(exitMenuObj ?? noone)) {
			instance_destroy(obj_controller_level_exit_menu)
	}
}

#endregion
