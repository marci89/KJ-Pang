#region Draw

draw_self();
draw_set_color(c_white);
draw_set_font(ft_level_summary_small_font);

if(isKeyPressVisible && isKeyPressEnable) {
	
	var keyPressTextWidth = string_width(string(pressAnyKeyToContinueText));
	var drawKeyPressTextX = (room_width - keyPressTextWidth) / 2;
	draw_text(drawKeyPressTextX, y + 720, string(pressAnyKeyToContinueText));
}

#endregion