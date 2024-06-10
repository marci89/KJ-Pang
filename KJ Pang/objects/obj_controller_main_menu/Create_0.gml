
event_inherited();

#region Init basic things

//reset variables and get settings from data
SetGameVariables(); 
LoadGameSettings();

DeactivateFilters(); // deactive all of filters

CreateRoomTransition(true); // room start animation

// play music
if (!audio_is_playing(snd_main_menu)) {
	PlayMusic(snd_main_menu, true);
}

//button positions
startX = 330; // buttons start x
buttonY = 300; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 5;

#endregion

#region Create buttons

 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_single_player_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_multi_player_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_settings_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_score_list_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_information_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_main_menu_exit_button);
  
#endregion





