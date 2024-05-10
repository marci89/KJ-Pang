

event_inherited();

#region Init basic things

//texts
chooseControlText = GetLocalizedText("chooseControl"); 
firstPlayerText = GetLocalizedText("firstPlayer");

//button positions
startX = 330; // buttons start x
buttonY = 500; // buttons y

//selection
if(global.playerOneInputDeviceType == inputDeviceType.Keyboard) {
	currentSelectedButtonId = 0;
} else {
	currentSelectedButtonId = 1;
}

maxButtonId = 2;

#endregion

#region Create buttons


 instance_create_layer(startX, buttonY,"Instances", obj_player1_control_choose_menu_keyboard_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_player1_control_choose_menu_gamepad_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_player1_control_choose_menu_back_button);
  
#endregion





