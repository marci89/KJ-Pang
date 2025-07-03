
#region level menu (paused)
var vk_LWIN = 91;
var vk_RWIN = 92;
var isAllowToExit = true;

if (keyboard_check_pressed(vk_escape)
|| gamepad_button_check_pressed(0, gp_shoulderl)
|| gamepad_button_check_pressed(1, gp_shoulderl)
|| keyboard_check_pressed(ord("P"))
// Check lost focus for example window key
|| keyboard_check_pressed(vk_LWIN) || keyboard_check_pressed(vk_RWIN)
)
{
	/*
	if(IsInstanceExists(obj_player_one ?? noone)) {
		if (obj_player_one.isDead) {
			isAllowToExit = false;
		}
	}
	
	if(IsInstanceExists(obj_player_two ?? noone)) {
		if (obj_player_two.isDead) {
			isAllowToExit = false;
		}
	}
	*/
		
	if (isAllowToExit) {
		global.isPaused = !global.isPaused;
	
	    var exitMenuObj = obj_controller_level_exit_menu;
	
		if(IsInstanceExists(exitMenuObj ?? noone)) {
				instance_destroy(obj_controller_level_exit_menu)
		} else {
				instance_create_layer(x,y,"Controller", obj_controller_level_exit_menu);
		}
	}
}

#endregion

#region level time management

if(global.isLevelTimeUp) {
	
	//inactivate objects
	DeactivateObjects(obj_enemy_parent);
	DeactivateObjects(obj_item_parent);
	
	//player died
	if(IsInstanceExists(obj_player_one ?? noone))
			obj_player_one.Death();
			
	if(IsInstanceExists(obj_player_two ?? noone))
			obj_player_two.Death();
	
	// restart the level
	CreateRoomTransition(false); // room change animation
	instance_deactivate_layer("Status");
	global.isLevelTimeUp = false;
			
	alarm[0] = 250; // restart room
}

#endregion

#region Death management for not restart

if (global.isRestartLevelAfterDead == false && !isGameOver) {
	
	//single player
	if (global.playMode == playModeType.SinglePlayer) {
		if(global.playerOneLife <= 0) {
			isGameOver = true;
			CreateRoomTransition(false); // room change animation
			// restart room		
			alarm[0] = 170;
		}
	}

	//multiplayer
	if (global.playMode == playModeType.MultiPlayer) {
		if(global.playerOneLife <= 0 && global.playerTwoLife <= 0) {
			isGameOver = true;
			CreateRoomTransition(false); // room change animation
			// restart room		
			alarm[0] = 170
		}
	}
}

#endregion

if (keyboard_check_pressed(vk_f11)) {
    // Toggle fullscreen mode
    window_set_fullscreen(!window_get_fullscreen());
}



