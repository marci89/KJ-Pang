
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

#region Draw level

var levelTextWidth = string_width(levelText);
var drawLevelTextX = (sprite_width - levelTextWidth) / 2;
draw_text(x + drawLevelTextX , y + 360, levelText);

#endregion

#region Draw scores


if (timeScore > 0) {
	draw_text(x, y + 420, timeScoreText + ":");
	draw_text(x + 250, y + 420, "+ " + string(timeScore));
	draw_text(x, y + 470, lifeScoreText + ":");
	draw_text(x + 250, y + 470, "+ " + string(lifeScore));
} else {
	draw_text(x, y + 420, lifeScoreText + ":");
	draw_text(x + 250, y + 420, "+ " + string(lifeScore));
}

// Draw the line
draw_line(x , y + 520, x + 350 , y + 520);

//Draw total score
var totalScoreTextWidth = string_width(totalScoreText);
var drawTotalScoreTextX = (sprite_width - totalScoreTextWidth) / 2;
draw_text(x + drawTotalScoreTextX , y + 530, totalScoreText);

var totalScoreValueWidth = string_width(string(totalScore));
var drawTotalScoreValueX = (sprite_width - totalScoreValueWidth) / 2;
draw_text(x + drawTotalScoreValueX, y + 570, string(totalScore));

#endregion

draw_self();