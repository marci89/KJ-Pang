
#region Check important things

if (player == noone) {
	return;
}

#endregion

#region Draw settings

draw_set_color(c_white);
draw_set_font(ft_level_summary_font);

#endregion

#region Draw frame

	//draw_rectangle_color(x-frameSpace, y-frameSpace, x + frameWidth - frameSpace, frameHeight,
	//c_dkgray, c_silver, c_gray, c_dkgray, false);
	
#endregion

#region Draw name

var playerNameWidth = string_width(playerName);
var playerNameHeight = string_height(playerName);
var drawPlayerNameX = x + (sprite_width - playerNameWidth) / 2;
var drawPlayerNameY = y - 20 - playerNameHeight;
draw_text(drawPlayerNameX, drawPlayerNameY, playerName);
	
#endregion

#region Draw level

if(global.playMode == playModeType.SinglePlayer 
||( global.playerTwoLife <= 0 && global.playMode == playModeType.MultiPlayer)) {
	
	var levelTextWidth = string_width(levelText);
	var drawLevelTextX = (sprite_width - levelTextWidth) / 2;
	draw_text(x + drawLevelTextX , y + 365, levelText);
}

#endregion

#region Draw lives, gems, food


draw_set_font(ft_level_summary_small_font);

   draw_sprite(spr_item_life, 1, x+20, y + 430);
   draw_text(x + 40 , y +420, " * " + string(playerLife));
   
   draw_sprite(spr_item_life_point_red, 1, x + 140, y + 430);
   draw_text(x + 155 , y + 420, " * " + string(playerLifePoint));
   
   draw_sprite(spr_item_food, 1, x+260, y +430);
   draw_text(x + 275 , y + 420, " * " + string(playerFood));

#endregion

#region Draw scores

draw_set_font(ft_level_summary_font);

if (timeScore > 0) {
	draw_text(x, y + 460, timeScoreText + ":");
	draw_text(x + 250, y + 460, "+ " + string(timeScore));
	draw_text(x, y + 500, lifeScoreText + ":");
	draw_text(x + 250, y + 500, "+ " + string(lifeScore));
} else {
	draw_text(x, y + 460, lifeScoreText + ":");
	draw_text(x + 250, y + 460, "+ " + string(lifeScore));
}

// Draw the line
draw_line(x , y + 550, x + 350 , y + 550);

//Draw total score
var totalScoreTextWidth = string_width(totalScoreText);
var drawTotalScoreTextX = (sprite_width - totalScoreTextWidth) / 2;
draw_text(x + drawTotalScoreTextX , y + 570, totalScoreText);

var totalScoreValueWidth = string_width(string(totalScore));
var drawTotalScoreValueX = (sprite_width - totalScoreValueWidth) / 2;
draw_text(x + drawTotalScoreValueX, y + 610, string(totalScore));

#endregion

draw_self();