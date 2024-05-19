
#region level menu (paused)

if (keyboard_check_pressed(vk_escape)
|| gamepad_button_check_pressed(0, gp_shoulderl)
|| gamepad_button_check_pressed(1, gp_shoulderl))
{
	
	global.isPaused = !global.isPaused;
	
    var exitMenuObj = obj_controller_level_exit_menu;
	
	if(IsInstanceExists(exitMenuObj ?? noone)) {
			instance_destroy(obj_controller_level_exit_menu)
	} else {
			instance_create_layer(x,y,"Controller", obj_controller_level_exit_menu);
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

