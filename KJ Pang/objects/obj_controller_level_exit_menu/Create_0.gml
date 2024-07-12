

event_inherited();

#region Init basic things

pausedText = GetLocalizedText("paused"); 

// layer deactivate
DeactivateLayers();

//button positions
startX = 365; // buttons start x
buttonY = 250; // buttons y


currentSelectedButtonId = 0;
maxButtonId = 1;
//selectType = menuButtonSelectType.Horizontal;

#endregion

#region Create buttons


 ///instance_create_layer(startX, buttonY,"ControllerTop", obj_level_exit_menu_restart_level_button);
 //buttonY += 80;
 
  instance_create_layer(startX + 55, buttonY,"ControllerTop", obj_level_exit_menu_cancel_button);
  buttonY += 80;
 instance_create_layer(startX, buttonY,"ControllerTop", obj_level_exit_menu_back_to_main_menu_button);
 buttonY += 120;
 

  
#endregion




