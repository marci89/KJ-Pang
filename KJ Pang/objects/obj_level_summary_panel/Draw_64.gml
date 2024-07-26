
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

   draw_sprite(spr_item_life, 1, x+20, y + 450);
   draw_text(x + 40 , y +440, " * " + string(playerLife));
   
   draw_sprite(spr_item_life_point_red, 1, x + 140, y + 450);
   draw_text(x + 155 , y + 440, " * " + string(playerLifePoint));
   
   draw_sprite(spr_item_food, 1, x+260, y +450);
   draw_text(x + 275 , y + 440, " * " + string(playerFood));

#endregion

#region Draw scores

draw_set_font(ft_level_summary_font);

if (timeScore > 0) {
	draw_text(x, y + 480, timeScoreText + ":");
	draw_text(x + 250, y + 480, "+ " + string(timeScore));
	draw_text(x, y + 520, lifeScoreText + ":");
	draw_text(x + 250, y + 520, "+ " + string(lifeScore));
	draw_text(x, y + 560, levelBonusText + ":");
	draw_text(x + 250, y + 560, "+ " + string(levelBonus));
} else {
	draw_text(x, y + 480, lifeScoreText + ":");
	draw_text(x + 250, y + 480, "+ " + string(lifeScore));
	
	draw_text(x, y + 520, levelBonusText + ":");
	draw_text(x + 250, y + 520, "+ " + string(levelBonus));
}

// Draw the line
draw_line(x , y + 610, x + 350 , y + 610);

//Draw total score
var totalScoreTextWidth = string_width(totalScoreText);
var drawTotalScoreTextX = (sprite_width - totalScoreTextWidth) / 2;
draw_text(x + drawTotalScoreTextX , y + 620, totalScoreText);

var totalScoreValueWidth = string_width(string(totalScore));
var drawTotalScoreValueX = (sprite_width - totalScoreValueWidth) / 2;
draw_text(x + drawTotalScoreValueX, y + 655, string(totalScore));

#endregion

draw_self();