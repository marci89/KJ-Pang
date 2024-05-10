

#region draw

//draw title
draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(chooseSpecialAbilityText);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, chooseSpecialAbilityText);


//draw unlock information
draw_set_color(c_yellow);
draw_set_font(ft_menu_small_text_font);

var unlockAbilityTextWidth = string_width(unlockAbilityText);
var drawUnlockAbilityTextX = (room_width - unlockAbilityTextWidth) / 2;
draw_text(x + drawUnlockAbilityTextX + 20 , y + 80, unlockAbilityText);


#endregion

#region draw player number

if (global.playMode == playModeType.MultiPlayer) {
	//draw frame for player number
	draw_rectangle_color(x + 820, y + 740, x + 1022 , y + 800,
	c_dkgray, c_silver, c_gray, c_dkgray, false);
	
	//draw player number
	draw_set_color(c_white);
	draw_set_font(ft_menu_button_text_font);
	draw_text(x + 850, y + 750, firstPlayerText);
}

#endregion

draw_self()
