
draw_self();

#region Draw title

draw_set_color(c_white);
draw_set_font(ft_menu_button_text_font);

var newsTextWidth = string_width(string(newsText));
var drawNewsTextX = (room_width - newsTextWidth) / 2;
draw_text(drawNewsTextX, 20, string(newsText));

#endregion

#region Draw text

draw_set_color(c_white);
draw_set_font(ft_information_desc_text_font);	
draw_text_ext(x + 50 , 80, text, 25 , 970);

#endregion

#region Draw keyPress text

draw_set_color(c_white);
draw_set_font(ft_level_summary_small_font);

if(isKeyPressVisible && isKeyPressEnable) {
	
	var keyPressTextWidth = string_width(string(pressAnyKeyToContinueText));
	var drawKeyPressTextX = (room_width - keyPressTextWidth) / 2;
	draw_text(drawKeyPressTextX, y + 750, string(pressAnyKeyToContinueText));
}

#endregion


