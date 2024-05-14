
#region text background

 var endY =  global.roomHeight + 100;
 draw_rectangle_colour(0, global.roomHeight - global.wallFrameSize, global.roomWidth, endY, c_black, c_black, c_black, c_black, false);

#endregion
 
 #region Draw text

draw_set_color(c_white);
draw_set_font(ft_intro_text_font);


var TextWidth = string_width(string(text));
var drawTextX = (room_width - TextWidth) / 2;
draw_text(drawTextX, y + 720, string(text));


#endregion