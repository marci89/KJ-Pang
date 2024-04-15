
#region Draw

draw_self();
draw_set_font(ft_status_giant_font);
draw_set_color(c_white);
draw_text(x , y, timeText + ":" + string(time));

#endregion

