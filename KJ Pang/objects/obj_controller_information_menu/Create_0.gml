
event_inherited();

#region Init basic things


title = GetLocalizedText("information");

//button positions
startX = 330; // buttons start x
buttonY = 150; // buttons y

//selection
currentSelectedButtonId = 0;
maxButtonId = 3;

#endregion

#region Create buttons

 instance_create_layer(startX, buttonY,"Instances", obj_information_menu_items_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_information_menu_weapons_button);
 buttonY += 80;
 
 instance_create_layer(startX, buttonY,"Instances", obj_information_menu_enemies_button);
 buttonY += 120;
 
 instance_create_layer(startX + 100, buttonY,"Instances", obj_information_menu_back_button);
 buttonY += 80;
 
#endregion





