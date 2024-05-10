


#region Draw frame

	draw_rectangle_color(x + 250, y + 120, x + 800 , y + 650,
	c_dkgray, c_silver, c_gray, c_dkgray, false);
	
#endregion

#region draw

//draw title
draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var settingsTextWidth = string_width(settingsText);
var drawSettingsTextX = (room_width - settingsTextWidth) / 2;
draw_text(x + drawSettingsTextX + 20 , y + 20, settingsText);



//language text
draw_set_color(c_white);
draw_set_font(ft_menu_button_text_font);
draw_text(x + startX, y + 140, string(languageText));

// Draw the line
draw_line(x + startX - 50, y + 305, x + startX + 450 , y + 305);


#endregion

draw_self()
