// Wall frame creating function
function InitWallFrame() {
	
    //Top part
    for (var i = 0; i < 75; i++) {
        var wall_x = i * 14;
		  instance_create_layer(wall_x, 0, "Screen", obj_frame_wall);
    }
	
	  //Left part
	  for (var i = 1; i < 50; i++) {
        var wall_y = i * 14;
		  instance_create_layer(0, wall_y, "Screen", obj_frame_wall);
    }
	
	  //Right part
	  for (var i = 1; i < 50; i++) {
        var wall_y = i * 14;
		  instance_create_layer(1022, wall_y, "Screen", obj_frame_wall);
    }
	
	 //Bottom part
	  for (var i = 0; i < 75; i++) {
        var wall_x = i * 14;
		  instance_create_layer(wall_x, 700, "Screen", obj_frame_wall);
    }
}