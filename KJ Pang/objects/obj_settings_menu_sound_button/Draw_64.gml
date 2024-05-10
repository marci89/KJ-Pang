draw_self();

draw_set_color(c_white);
draw_set_font(ft_menu_button_text_font);

//text
draw_text(x + 50 , y + 18, text);

//draw switch button
if (global.soundEnable) {
	draw_sprite(spr_switch_button_active, 0, x+250, y+5);
} else {
	draw_sprite(spr_switch_button_inactive, 0, x+250, y+5);
}

