// Wall frame creating function
function InitWallFrame(groundWallSprite) {
	
	// if it has than create wall frame for the room
	if(global.hasRoomWallFrame) {
	
	    //Top part
	    for (var i = 0; i < 73; i++) {
	        var wall_x = i * global.wallFrameSize;
			instance_create_layer(wall_x, 0, "Wall", obj_frame_wall);
	    }
	
		//Left part
		for (var i = 1; i < 49; i++) {
	        var wall_y = i * global.wallFrameSize;
		    instance_create_layer(0, wall_y, "Wall", obj_frame_wall);
	    }
	
		  //Right part
		  for (var i = 1; i < 49; i++) {
	        var wall_y = i * global.wallFrameSize;
			var wall = instance_create_layer(1008, wall_y, "Wall", obj_frame_wall);
			wall.image_xscale = -1;
			wall.x += global.wallFrameSize;		
	    }
	}
	//Bottom part
	InitWallGround(groundWallSprite);
}

// ground wall creating
function InitWallGround(groundWallSprite) {
	
	 //Bottom part
	  for (var i = 0; i < 73; i++) {
        var wall_x = i * global.wallFrameSize;
		
		var wall = instance_create_layer(wall_x, 700, "Wall", obj_ground_wall);
		wall.sprite_index = groundWallSprite;
		
		if(i == 72){
			wall.sprite_index = spr_ground_last_wall;
		}
    }
}