
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

	draw_rectangle_color(x-frameSpace, y-frameSpace, x + frameWidth - frameSpace, frameHeight,
	c_dkgray, c_silver, c_gray, c_dkgray, false);
	
#endregion

#region Draw name

var playerNameWidth = string_width(playerName);
var playerNameHeight = string_height(playerName);
var drawPlayerNameX = x + (sprite_width - playerNameWidth) / 2;
var drawPlayerNameY = y - 20 - playerNameHeight;
draw_text(drawPlayerNameX, drawPlayerNameY, playerName);
	
#endregion

#region Draw scores

if (timeScore > 0) {
	draw_text(x, y + 400, timeScoreText + ":");
	draw_text(x + 250, y + 400, "+ " + string(timeScore));
	draw_text(x, y + 450, lifeScoreText + ":");
	draw_text(x + 250, y + 450, "+ " + string(lifeScore));
} else {
	draw_text(x, y + 400, lifeScoreText + ":");
	draw_text(x + 250, y + 400, "+ " + string(lifeScore));
}

// Draw the line
draw_line(x , y + 500, x + 350 , y + 500);

//Draw total score
var totalScoreTextWidth = string_width(totalScoreText);
var drawTotalScoreTextX = (sprite_width - totalScoreTextWidth) / 2;
draw_text(x + drawTotalScoreTextX , y + 520, totalScoreText);

var totalScoreValueWidth = string_width(string(totalScore));
var drawTotalScoreValueX = (sprite_width - totalScoreValueWidth) / 2;
draw_text(x + drawTotalScoreValueX, y + 560, string(totalScore));

#endregion

draw_self();