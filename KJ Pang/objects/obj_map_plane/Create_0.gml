
isConnected = false; // the plane is on the target location
locations = []; // locations

//own properties
target = noone; // This will store the instance ID of the target location
rotateAngle = 1; //rotation

alarm[0] = 50;

#region Init function

function Init(locationArray) {

	locations = locationArray;
	for (var i = 0; i < array_length(locations); i++) {
		var loc = locations[i];
		
		//check first stage
		if(global.stageLevel == 1) {			
			x = 990;
			y = loc.y;
			target = loc;
			break;
		}
		
		if(global.stageLevel == loc.stageLevel) {
			var previousLoc = locations[i-1];
			target = loc;
			x = previousLoc.x;
			y = previousLoc.y;
			
			break;
		}
		
    }
}

#endregion

#region Draw the plane

function DrawPlane(rotateValue) {
	draw_sprite_ext(spr_map_plane, 1, x, y, 1, 1, rotateValue, c_white, 1);
}

#endregion