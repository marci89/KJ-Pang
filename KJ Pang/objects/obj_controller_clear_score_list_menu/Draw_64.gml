

#region draw

//draw title
draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(alertText);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, alertText);

#endregion

draw_self()