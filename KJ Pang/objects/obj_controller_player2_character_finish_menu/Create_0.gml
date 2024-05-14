

event_inherited();

#region Init basic things

//texts
nameText = GetLocalizedText("name");
nameErrorText = GetLocalizedText("nameError");
secondPlayerText = GetLocalizedText("secondPlayer");

//button positions
startX = 330; // buttons start x
buttonY = 500; // buttons y


currentSelectedButtonId = 0;
maxButtonId = 2;

global.playerTwoName = "";
keyboard_string = "";

#endregion

#region Create buttons


 instance_create_layer(startX, buttonY,"Instances", obj_player2_character_finish_menu_name_text_input);
 buttonY += 100;
 
 instance_create_layer(startX, buttonY,"Instances", obj_player2_character_finish_menu_start_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_player2_character_finish_menu_back_button);
  
#endregion





