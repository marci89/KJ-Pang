draw_self();

draw_set_color(c_white);
draw_set_font(ft_menu_button_text_font);

var textWidth = string_width(text);
var drawTextX = (sprite_width - textWidth) / 2;
draw_text(x + drawTextX , y + 18, text);

