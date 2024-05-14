

//draw_self();


// Inherit the parent event
event_inherited();

#region Draw ufo image

if(currentFrameNumber == 1) {
	var rotation_angle = 45;
	draw_sprite_ext(spr_intro_start_UFO, 0, 450, 250, 1, 1, rotation_angle, c_white, 1);
}

#endregion

#region Draw player pic

if (currentFrameNumber == 6) {
	
	if(global.playMode == playModeType.SinglePlayer) {
		var singleplayerStartX = (room_width  /2) - 240; 
		
		if(global.playerOneGender == PlayerGenderType.Female) {
			draw_sprite(spr_intro_start_female, 1,  singleplayerStartX, 100);
		}
		
		if(global.playerOneGender == PlayerGenderType.Male) {
			draw_sprite(spr_intro_start_male, 1,  singleplayerStartX, 100);
		}
	} else {
		
		draw_sprite(spr_intro_start_female, 1,  20, 100);
		draw_sprite(spr_intro_start_male, 1,  520, 100);	
	}
}

#endregion


