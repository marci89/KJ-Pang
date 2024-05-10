
// draw frame
if (isSelected) {
	draw_rectangle_color(
	x - panelHalfSize - 5,
	y - panelHalfSize - 5,
	x + panelHalfSize + 5,
	y + panelHalfSize + 5,
	c_lime, c_lime, c_lime, c_lime, false);
}

//draw panel
draw_rectangle_color(x - panelHalfSize, y - panelHalfSize, x + panelHalfSize , y + panelHalfSize,
c_dkgray, c_silver, c_gray, c_dkgray, false);

// draw ? if locked
if (isLocked) {
	draw_set_color(c_white);
	draw_set_font(ft_menu_title_font);
	draw_text(x-12, y - panelHalfSize +5, "?");
}


draw_self();