event_inherited();

label = GetLocalizedText("name"); // label
text = ""; // input value
buttonId = 0; // button identifier

nameInformationText = GetLocalizedText("nameInformation");

//error handling
errorMessage = GetLocalizedText("nameError");
hasError = false;


isLineVisible = false; // line visible set if text null
isEmpty = true; // null or not
deleteTimer = 2; // helper for key press

alarm[0] = 25; // start blinking


#region execute function

function Execute() {
	
	var controllerObj = obj_controller_player1_character_finish_menu;
	
	if(IsInstanceExists(controllerObj ?? noone)) {
			controllerObj.currentSelectedButtonId++;
		}	
}

#endregion
