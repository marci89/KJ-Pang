
draw_self();

#region Draw keyPress text

draw_set_color(c_white);
draw_set_font(ft_level_summary_small_font);

if(isKeyPressVisible && isKeyPressEnable) {
	
	var keyPressTextWidth = string_width(string(pressAnyKeyToContinueText));
	var drawKeyPressTextX = (room_width - keyPressTextWidth) / 2;
	draw_text(drawKeyPressTextX, y + 768, string(pressAnyKeyToContinueText));
}

#endregion


#region Draw level

if (islevelTextShowEnabled) {
	
	draw_set_color(c_white);
	draw_set_font(ft_level_summary_font);

	var levelTextWidth = string_width(levelText);
	var drawLevelTextX = (room_width - levelTextWidth) / 2;
	draw_text(x + drawLevelTextX , y + 430, levelText);
}

#endregion

