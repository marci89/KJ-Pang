
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
draw_text(250, startY,  "ESC");
draw_text(500, startY, string(menu) + ":");
draw_text(700, startY, string(menuGamepad));

//left
startY += 25;
draw_text(50, startY, string(left) + ":");
draw_text(250, startY, string(leftKeyboard));
draw_text(500, startY, string(left) + ":");
draw_text(700, startY, string(leftGamepad));

//right
startY += 25;
draw_text(50, startY, string(right) + ":");
draw_text(250, startY, string(rightKeyboard));
draw_text(500, startY, string(right) + ":");
draw_text(700, startY, string(rightGamepad));

//jump
startY += 25;
draw_text(50, startY, string(jump) + ":");
draw_text(250, startY,  string(upArrowKeyboard));
draw_text(500, startY, string(jump) + ":");
draw_text(700, startY, "A " + string(button));

//fire up
startY += 25;
draw_text(50, startY, string(fireUp) + ":");
draw_text(250, startY, string(fireUpKeyboard));
draw_text(500, startY, string(fireUp) + ":");
draw_text(700, startY, "X " + string(button) + " " + string(orText) + " " + string(fireGamepadUp) );

//fire horizontal
startY += 25;
draw_text(50, startY, string(fireHorizontal) + ":");
draw_text(250, startY, string(fireHorizontalKeyboard));
draw_text(500, startY, string(fireHorizontal) + ":");
draw_text(700, startY, "B " + string(button) + " " + string(orText) + " " + string(fireGamepadHorizontal) );


//spec ability
startY += 25;

draw_text(50, startY, string(specialAbility) + ":");
draw_text(250, startY,  "space");
draw_text(500, startY, string(specialAbility) + ":");
draw_text(700, startY, "Y " + string(button));




draw_set_color(c_yellow);
startY += 40;
var fullScreenTextWidth = string_width(string(fullScreenDesc));
var drawFullScreenTextX = (room_width - fullScreenTextWidth) / 2;
draw_text(drawFullScreenTextX, startY, string(fullScreenDesc));

draw_set_color(c_white);

startY += 30;
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

#region life and spec ability and life bar

startY += 20;

draw_text_ext(x + 50 , startY, extraLifeDesc, 25 , 500);

//life bar
draw_sprite(spr_intro_start_guide_life_bar, 1,  630, startY);
draw_text_ext(x + 380 , startY + 70, lifeBarDesc, 25 , 600);

startY += 50;

draw_text(50, startY-10, string(global.lifePointMax));
draw_sprite(spr_item_life_point_red, 1,  110, startY);
draw_text(150, startY-10, "=");
draw_sprite(spr_item_life, 1,  200, startY);

startY += 60;

draw_text_ext(x + 50 , startY, specialAbilityDesc, 25 , 300);
startY += 80;

draw_text(50, startY-10, string(global.foodMax));
draw_sprite(spr_item_food, 1,  110, startY);
draw_text(150, startY-10, "=");
draw_sprite(spr_item_time_slow, 1,  200, startY);

#endregion