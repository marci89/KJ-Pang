
#region Wall frame creating function

function CreateWallFrame(frameType) {
	
	// if it has than create wall frame for the room
	if(global.hasRoomWallFrame) {
	
	    //Top part
	    for (var i = 0; i < 73; i++) {
	        var wall_x = i * global.wallFrameSize;
			var wall = instance_create_layer(wall_x, 0, "Wall", obj_wall_frame);
			
			wall.sprite_index = GetWallFrameTypeImage(frameType);
			wall.type = frameType;
			
			if(i == 72)
				wall.sprite_index = GetLastWallFrameTypeImage(frameType);	
	    }
	
		//Left part
		for (var i = 1; i < 50; i++) {
	        var wall_y = i * global.wallFrameSize;
		    var wall = instance_create_layer(0, wall_y, "Wall", obj_wall_frame);
			wall.sprite_index = GetWallFrameTypeImage(frameType);
			wall.type = frameType;
	    }
	
		  //Right part
		  for (var i = 1; i < 50; i++) {
	        var wall_y = i * global.wallFrameSize;
			var wall = instance_create_layer(1008, wall_y, "Wall", obj_wall_frame);
			wall.image_xscale = -1;
			wall.x += global.wallFrameSize;	
			wall.sprite_index = GetWallFrameTypeImage(frameType);
			wall.type = frameType;
	    }
	}
	//Bottom part
	CreateWallGround(frameType);
}

#endregion

#region ground wall creating - private function

function CreateWallGround(frameType) {
	
	 //Bottom part
	  for (var i = 0; i < 73; i++) {
        var wall_x = i * global.wallFrameSize;
		
		var wall = instance_create_layer(wall_x, 700, "Wall", obj_wall_ground);
		wall.sprite_index = GetWallFrameTypeImage(frameType);
		
		if(i == 72){
			wall.sprite_index = GetLastWallFrameTypeImage(frameType);
			if (frameType == wallFrameType.Snow) {
				wall.sprite_index = spr_wall_ground_snow;
			}
		}
    }
}

#endregion

#region Get frame type

function GetWallFrameTypeImage(frameType) {
	
	if (frameType == wallFrameType.Blue) {
		return spr_wall_ground_blue;
	}
	
	if (frameType == wallFrameType.Red) {
		return spr_wall_ground_red;
	}
	
	if (frameType == wallFrameType.Green) {
		return spr_wall_ground_green;
	}
	
	if (frameType == wallFrameType.Yellow) {
		return spr_wall_ground_yellow;
	}
	
	if (frameType == wallFrameType.Gray) {
		return spr_wall_ground_gray;
	}
	
	if (frameType == wallFrameType.Purple) {
		return spr_wall_ground_purple;
	}
	
	if (frameType == wallFrameType.Snow) {
		return spr_wall_ground_snow;
	}
}

#endregion

#region Get last frame type

function GetLastWallFrameTypeImage(frameType) {
	
	if (frameType = wallFrameType.Blue) {
		return spr_wall_ground_last_blue;
	}
	
	if (frameType = wallFrameType.Red) {
		return spr_wall_ground_last_red
	}
	
	if (frameType == wallFrameType.Green) {
		return spr_wall_ground_last_green;
	}
	
	if (frameType == wallFrameType.Yellow) {
		return spr_wall_ground_last_yellow;
	}
	
	if (frameType == wallFrameType.Gray) {
		return spr_wall_ground_last_gray;
	}
	
	if (frameType == wallFrameType.Purple) {
		return spr_wall_ground_last_purple;
	}
	
	if (frameType == wallFrameType.Snow) {
		return spr_wall_ground_last_blue;
	}
}

#endregion