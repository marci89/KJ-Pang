

// Inherit the parent event
event_inherited();

 #region Draw game over text

draw_set_color(c_yellow);
draw_set_font(ft_menu_kj_text_font);

draw_set_alpha(gameOverTextAlpha);

var gameOverTextWidth = string_width(string(gameOverText));
var drawGameOverTextX = (room_width - gameOverTextWidth) / 2;
draw_text(drawGameOverTextX, y + 200, string(gameOverText));

draw_set_alpha(1); // Reset alpha to default after drawing this text

#endregion

