
	var pausedTextWidth = string_width(pausedText);
	var drawPausedTextX = (room_width - pausedTextWidth) / 2;
	draw_text_transformed_colour(x + drawPausedTextX - 50, 100, pausedText, 2, 2, 0, c_white, c_white, c_white, c_white, 1);

	draw_self();