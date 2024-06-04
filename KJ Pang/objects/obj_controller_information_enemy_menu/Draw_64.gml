

#region draw

//draw title
draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(titleText);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, titleText);


//draw unlock information
draw_set_color(c_yellow);
draw_set_font(ft_menu_small_text_font);

var unlockMorextWidth = string_width(unlockMore);
var drawUnlockMoreTextX = (room_width - unlockMorextWidth) / 2;
draw_text(x + drawUnlockMoreTextX + 20 , y + 80, unlockMore);


#endregion

draw_self()
