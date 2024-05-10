

#region draw profile pic

draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

//draw profile pic
if(global.playerTwoGender == PlayerGenderType.Female) {
	draw_sprite(spr_character_profile_picture_female, 0, x+355, y+50);
} else {
	draw_sprite(spr_character_profile_picture_male, 0, x+355, y+50);
}

#endregion

#region draw player number

if (global.playMode == playModeType.MultiPlayer) {
	//draw frame for player number
	draw_rectangle_color(x + 820, y + 740, x + 1022 , y + 800,
	c_dkgray, c_silver, c_gray, c_dkgray, false);
	
	//draw player number
	draw_set_color(c_white);
	draw_set_font(ft_menu_button_text_font);
	draw_text(x + 850, y + 750, secondPlayerText);
}

#endregion

draw_self()
