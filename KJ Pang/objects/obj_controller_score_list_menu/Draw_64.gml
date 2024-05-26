
var textHeight = 40;
var startY = 100;

#region draw title

draw_set_color(c_white);
draw_set_font(ft_menu_title_font);

var titleTextWidth = string_width(scoreListText);
var drawTitleTextX = (room_width - titleTextWidth) / 2;
draw_text(x + drawTitleTextX + 20 , y + 20, scoreListText);

#endregion

#region draw player information about rank

if(isGameOverScoreList) {
	draw_set_font(ft_menu_player_score_text_font);
	draw_set_color(c_orange);
	
		if(player1Rank != 0) {
				draw_set_color(c_lime);
				
				draw_text(100, startY, congratulationsText + " " + global.playerOneName + ", " +
				+ inRankedListText + "" +  string(player1Rank));
		} else {
				draw_text(100, startY,global.playerOneName + ", " +
				+ notInRankedListText + string(global.playerOneScore));
		}
		
		draw_set_color(c_orange);
	
		if(global.playMode == playModeType.MultiPlayer) {
			if(player2Rank != 0) {
					draw_set_color(c_lime);
					draw_text(100, startY + 30, congratulationsText + " " + global.playerTwoName + ", " +
					+ inRankedListText + "" +  string(player2Rank));
			} else {
					draw_text(100, startY + 30,global.playerTwoName + ", " +
					+ notInRankedListText + string(global.playerTwoScore));
			}
		}
}

#endregion

var scoreListSize = ds_list_size(global.scores);
if (scoreListSize > 0) {
	
#region draw score list table title

startY += 70;
draw_set_font(ft_menu_smaller_button_text_font);
draw_set_color(c_white);

draw_text(100, startY, rankText);
draw_text(180, startY, scoreText);
draw_text(320, startY, nameText);
draw_text(520, startY, dateText);
draw_text(750, startY, difficultText);

#endregion

#region list scores

draw_set_font(ft_menu_smaller_button_text_font);
startY += 40;
var list_size = ds_list_size(global.scores);
for (var i = 0; i < list_size; i++) {
    var scoreItem = global.scores[| i];
	if(scoreItem != undefined) {
		if(player1Rank == i+1) {
			draw_set_color(c_yellow);
		} else if (player2Rank == i+1){
			draw_set_color(c_lime);
		}
		draw_text(125, startY + i * textHeight, string(i+1));
		draw_text(180, startY + i * textHeight, string(scoreItem.scorePoint));
		draw_text(320, startY + i * textHeight, string(scoreItem.playername));
		draw_text(520, startY + i * textHeight, string(scoreItem.date));
		draw_text(750, startY + i * textHeight,string(GetLocalizedText(GetDifficultyText(global.gameDifficult))));
	}
		draw_set_color(c_white);
}

#endregion

} else {
	draw_set_font(ft_menu_smaller_button_text_font);

	var noScoreTextWidth = string_width(noScoreListText);
	var drawNoScoreTextX = (room_width - noScoreTextWidth) / 2;
	draw_text(x + drawNoScoreTextX + 20 , startY + 100, noScoreListText);
}

draw_self()
