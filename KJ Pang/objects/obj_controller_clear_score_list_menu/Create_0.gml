
event_inherited();


#region Init basic things

alertText = GetLocalizedText("clearScoreAlert"); // translate text


//button positions
startX = 430; // buttons start x
buttonY = 150; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 1;

#endregion

#region Create buttons


 var yesButton = instance_create_layer(startX, buttonY,"Instances", obj_clear_score_list_menu_yes_button);
 buttonY += 80;
 
 var noButton = instance_create_layer(startX, buttonY,"Instances", obj_clear_score_list_menu_no_button);
 buttonY += 80;
 

#endregion





