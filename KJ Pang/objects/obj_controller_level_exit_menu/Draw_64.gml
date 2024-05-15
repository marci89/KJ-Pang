
	draw_set_color(c_white);
	draw_set_font(ft_menu_button_text_font);
	var pausedTextWidth = string_width(pausedText);
	var drawPausedTextX = (room_width - pausedTextWidth) / 2;
	draw_text_transformed_colour(x + drawPausedTextX - 50, 100, pausedText, 2, 2, 0, c_white, c_white, c_white, c_white, 1);

	draw_self();