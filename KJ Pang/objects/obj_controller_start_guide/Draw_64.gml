
var startY = 20;
draw_set_color(c_white);


#region Control

draw_set_font(ft_menu_button_text_font);

var controlTextWidth = string_width(string(controllText));
var drawControlTextX = (room_width - controlTextWidth) / 2;
draw_text(drawControlTextX, startY, string(controllText));

startY += 10;

draw_set_font(ft_information_desc_text_font);		
draw_sprite(spr_control_picture_small_keyboard, 1,  100, startY);
draw_sprite(spr_control_picture_small_gamepad, 1,  700, startY);


//menu
startY += 130;
draw_text(50, startY, string(menu) + ":");
draw_text(150, startY,  "ESC");
draw_text(600, startY, string(menu) + ":");
draw_text(700, startY, string(menuGamepad));

//left
startY += 25;
draw_text(50, startY, string(left) + ":");
draw_text(150, startY, string(leftKeyboard));
draw_text(600, startY, string(left) + ":");
draw_text(700, startY, string(leftGamepad));

//right
startY += 25;
draw_text(50, startY, string(right) + ":");
draw_text(150, startY, string(rightKeyboard));
draw_text(600, startY, string(right) + ":");
draw_text(700, startY, string(rightGamepad));

//jump
startY += 25;
draw_text(50, startY, string(jump) + ":");
draw_text(150, startY, string(jumpKeyboard));
draw_text(600, startY, string(jump) + ":");
draw_text(700, startY, "A " + string(button));

//fire
startY += 25;
draw_text(50, startY, string(fire) + ":");
draw_text(150, startY, "ctrl");
draw_text(600, startY, string(fire) + ":");
draw_text(700, startY, "X " + string(button) + " " + string(orText) + " " + string(fireGamepad) );

//spec ability
startY += 25;
draw_text(50, startY, string(specialAbility) + ":    space" );
draw_text(600, startY, string(specialAbility) + ":    B " + string(button));

startY += 50;
// Draw the line
draw_line(x + 50 , startY, x + 970 , startY);

#endregion

#region Score

draw_set_font(ft_menu_button_text_font);

startY += 20;
var scoreTextWidth = string_width(string(scoreSystem));
var drawScoreTextX = (room_width - scoreTextWidth) / 2;
draw_text(drawScoreTextX, startY, string(scoreSystem));

startY += 70;

draw_set_font(ft_information_desc_text_font);	
draw_text_ext(x + 50 , startY, scoreSystemDesc, 25 , 970);

startY += 80;
// Draw the line
draw_line(x + 50 , startY, x + 970 , startY);

#endregion

#region life and spec ability

startY += 30;

draw_text(50, startY, string(extraLifeDesc));

startY += 60;

draw_text(50, startY-10, string(global.lifePointMax));
draw_sprite(spr_item_life_point_red, 1,  110, startY);
draw_text(150, startY-10, "=");
draw_sprite(spr_item_life, 1,  200, startY);

startY += 50;
draw_text(50, startY, string(specialAbilityDesc));
startY += 60;

draw_text(50, startY-10, string(global.foodMax));
draw_sprite(spr_item_food, 1,  110, startY);
draw_text(150, startY-10, "=");
draw_sprite(spr_item_time_slow, 1,  200, startY);

#endregion