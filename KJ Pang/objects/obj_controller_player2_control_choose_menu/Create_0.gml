

event_inherited();

#region Init basic things

//texts
chooseControlText = GetLocalizedText("chooseControl"); 
secondPlayerText = GetLocalizedText("secondPlayer");
chooseControlAlert = GetLocalizedText("chooseControlAlert");

isAllowToChoose = true; // you can choose devices or not

//button positions
startX = 330; // buttons start x
buttonY = 500; // buttons y

maxButtonId = 2; // max button id

//Check first palyer and set rules
if(global.playerOneInputDeviceType == inputDeviceType.Keyboard) {
	global.playerTwoInputDeviceType = inputDeviceType.Controller;
	isAllowToChoose = false;
	currentSelectedButtonId = 0;
	maxButtonId = 1;
}


//selection if allow to choose
if(global.playerTwoInputDeviceType == inputDeviceType.Keyboard && isAllowToChoose) {
	currentSelectedButtonId = 0;
} else if (global.playerTwoInputDeviceType == inputDeviceType.Controller && isAllowToChoose) {
	currentSelectedButtonId = 1;
}

#endregion

#region Create buttons

if (isAllowToChoose) {
 instance_create_layer(startX, buttonY,"Instances", obj_player2_control_choose_menu_keyboard_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_player2_control_choose_menu_gamepad_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_player2_control_choose_menu_back_button);
 
} else {
	
 buttonY = 560;
 
 var nextButton = instance_create_layer(startX, buttonY,"Instances", obj_player2_control_choose_menu_next_button);
 nextButton.buttonId = 0;
 
 buttonY += 120;
 
 var backButton = instance_create_layer(startX + 100, buttonY,"Instances", obj_player2_control_choose_menu_back_button);
 backButton.buttonId = 1;
 
}

#endregion





