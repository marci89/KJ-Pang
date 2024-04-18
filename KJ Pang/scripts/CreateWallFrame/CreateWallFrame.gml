
#region Wall frame creating function

function CreateWallFrame(groundWallSprite) {
	
	// if it has than create wall frame for the room
	if(global.hasRoomWallFrame) {
	
	    //Top part
	    for (var i = 0; i < 73; i++) {
	        var wall_x = i * global.wallFrameSize;
			instance_create_layer(wall_x, 0, "Wall", obj_wall_frame);
	    }
	
		//Left part
		for (var i = 1; i < 50; i++) {
	        var wall_y = i * global.wallFrameSize;
		    instance_create_layer(0, wall_y, "Wall", obj_wall_frame);
	    }
	
		  //Right part
		  for (var i = 1; i < 50; i++) {
	        var wall_y = i * global.wallFrameSize;
			var wall = instance_create_layer(1008, wall_y, "Wall", obj_wall_frame);
			wall.image_xscale = -1;
			wall.x += global.wallFrameSize;		
	    }
	}
	//Bottom part
	CreateWallGround(groundWallSprite);
}

#endregion

#region ground wall creating - private function

function CreateWallGround(groundWallSprite) {
	
	 //Bottom part
	  for (var i = 0; i < 73; i++) {
        var wall_x = i * global.wallFrameSize;
		
		var wall = instance_create_layer(wall_x, 700, "Wall", obj_wall_ground);
		wall.sprite_index = groundWallSprite;
		
		if(i == 72){
			wall.sprite_index = spr_ground_last_wall;
		}
    }
}

#endregion