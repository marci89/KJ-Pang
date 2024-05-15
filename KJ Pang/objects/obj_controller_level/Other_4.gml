/// @description death check

//single player
if (global.playMode == playModeType.SinglePlayer) {
	if(global.playerOneLife <= 0) {
		room_goto(rm_intro_game_over)
	}
}

//multiplayer
if (global.playMode == playModeType.MultiPlayer) {
	if(global.playerOneLife <= 0 && global.playerTwoLife <= 0) {
		room_goto(rm_intro_game_over)
	}
}