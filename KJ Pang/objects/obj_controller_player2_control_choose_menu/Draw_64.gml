

#region draw

//draw title
draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(chooseControlText);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, chooseControlText);

//draw control pic
if(!isAllowToChoose) {
	draw_sprite(spr_control_picture_gamepad, 0, x+380, y+200);
}

if(currentSelectedButtonId == 0 && isAllowToChoose) {
	draw_sprite(spr_control_picture_keyboard, 0, x+355, y+200);
} else {
	draw_sprite(spr_control_picture_gamepad, 0, x+380, y+200);
}

#endregion

#region draw information text

if (!isAllowToChoose) {
	draw_set_color(c_yellow);
	draw_set_font(ft_status_normal_font);


	var alertTextWidth = string_width(chooseControlAlert);
	var drawAlertTextX = (room_width - alertTextWidth) / 2;
	draw_text(x + drawAlertTextX + 20 , y + 500, chooseControlAlert);
}

#endregion

#region draw player number

if (global.playMode == playModeType.MultiPlayer) {
	//draw frame for player number
	draw_rectangle_color(x + 820, y + 740, x + 1022 , y + 800,
	c_dkgray, c_silver, c_gray, c_dkgray, false);
	
	//draw player number
	draw_set_color(c_white);
	draw_set_font(ft_menu_button_text_font);
	draw_text(x + 850, y + 750, secondPlayerText);
}

#endregion

draw_self()
