
// Paused mode, create paused text
if (global.isPaused) {
    draw_text_transformed_colour(room_width / 2, room_height / 2, pausedText, 2, 2, 0, c_white, c_white, c_white, c_white, 1);
    draw_set_halign(fa_center);
} else {
	  draw_set_halign(fa_left);
}