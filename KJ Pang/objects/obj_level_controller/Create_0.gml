

 instance_create_layer(200, 200,"Enemy", obj_giant_ball);
 instance_create_layer(300, 300,"Screen", obj_player);
 
  instance_create_layer(300, 400,"Screen", obj_life_point);
  instance_create_layer(300, 500,"Screen", obj_life_point);
  instance_create_layer(200, 500,"Screen", obj_life_point);
  
 instance_create_layer(500,400,"Screen", obj_red_wall);
 instance_create_layer(550,600,"Screen", obj_red_wall);
 instance_create_layer(600,600,"Screen", obj_red_wall);
 
 //wall frame creating
InitWallFrame();