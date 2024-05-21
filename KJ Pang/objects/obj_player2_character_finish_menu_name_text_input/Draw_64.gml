draw_self();

#region label

draw_set_color(c_white);
draw_set_font(ft_menu_button_text_font);

draw_text(x , y -50, label);

#endregion

#region Error message

if (hasError) {
	draw_set_color(c_red);
	draw_set_font(ft_menu_small_text_font);
	draw_text(x , y + 60, errorMessage);
}

if (isNameExists) {
	draw_set_color(c_red);
	draw_set_font(ft_menu_small_text_font);
	draw_text(x , y + 60, nameExistsText);
}

#endregion

#region text value

if(isSelected) {
	
	// blinking line if text is null
	if(isEmpty) {
		if(isLineVisible) {
		draw_set_color(c_grey);
		draw_rectangle(x + 20, y + 7, x + 23, y + 40, false);
		}	
	}
	
	draw_set_color(c_black);
	
} else {
	draw_set_color(c_white);
}

draw_set_font(ft_menu_button_text_font);
draw_text(x+20, y+5, text);

#endregion


