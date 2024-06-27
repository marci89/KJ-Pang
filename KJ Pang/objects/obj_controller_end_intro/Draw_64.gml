



#region Draw player pic


	
	if(global.playMode == playModeType.SinglePlayer) {
		var singleplayerStartX = (room_width  /2) - 240; 
		
		if(global.playerOneGender == PlayerGenderType.Female) {
			draw_sprite(spr_intro_end_female, 1,  singleplayerStartX, 20);
		}
		
		if(global.playerOneGender == PlayerGenderType.Male) {
			draw_sprite(spr_intro_end_male, 1,  singleplayerStartX, 20);
		}
	} else {
		
		draw_sprite(spr_intro_end_female, 1,  20, 20);
		draw_sprite(spr_intro_end_male, 1,  520, 20);	
	}


#endregion

#region Draw text

draw_set_color(c_white);
draw_set_font(ft_information_desc_text_font);	
draw_set_font(ft_intro_text_font);
draw_text_ext(x + 50 , 540, text, 32 , 970);

#endregion
