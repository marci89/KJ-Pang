
  var startY = global.roomHeight + 5;

//Create status objects
 instance_create_layer(60, startY,"Status", obj_status_special_ability);
 instance_create_layer(30, startY +75,"Status", obj_status_food);
 instance_create_layer(160,startY + 5,"Status", obj_status_weapon);
 instance_create_layer(125,startY + 75,"Status", obj_status_ammo);
 instance_create_layer(195, startY + 25,"Status", obj_status_score);
 instance_create_layer(450, startY + 25,"Status", obj_status_level_name);
 instance_create_layer(850, startY,"Status", obj_status_life_point);
 instance_create_layer(940, startY,"Status", obj_status_life);