#region draw title

draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(title);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, title);

#endregion