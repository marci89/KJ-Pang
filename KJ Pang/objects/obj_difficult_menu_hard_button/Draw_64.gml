draw_self();

if (!global.isHardDifficultEnable) {
	draw_sprite(spr_menu_lock, 0, x+320, y + 5);
	draw_set_color(c_dkgray);
} else {
	draw_set_color(c_white);
}
	
draw_set_font(ft_menu_button_text_font);

var textWidth = string_width(text);
var drawTextX = (sprite_width - textWidth) / 2;
draw_text(x + drawTextX , y + 18, text);