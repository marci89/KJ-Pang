
#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
    game_end();
}

#endregion

#region Paused

if keyboard_check_pressed(ord("P")) {
    global.isPaused = !global.isPaused;
    if (global.isPaused == true) {
		instance_deactivate_layer("TopLayer");	
		instance_deactivate_layer("TopWeapon");
		instance_deactivate_layer("Player");	
		instance_deactivate_layer("Weapon");
	    instance_deactivate_layer("Enemy");
	    instance_deactivate_layer("Item");	
        instance_deactivate_layer("Wall");
		instance_deactivate_layer("Status");
		instance_deactivate_layer("BackgroundBlack");
        }
		else
		{
		instance_activate_layer("TopLayer");
        instance_activate_layer("TopWeapon");
        instance_activate_layer("Player");
        instance_activate_layer("Weapon");
        instance_activate_layer("Enemy");
        instance_activate_layer("Item");
        instance_activate_layer("Wall");
        instance_activate_layer("Status");
        instance_activate_layer("BackgroundBlack");
		}
    }

#endregion

#region level time management

if(global.isLevelTimeUp) {
	
	//inactivate objects
	DeactivateObjects(obj_enemy_parent);
	DeactivateObjects(obj_item_parent);
	
	//player died
	if(IsPlayerExists(obj_player_one ?? noone))
			obj_player_one.Death();
			
	if(IsPlayerExists(obj_player_two ?? noone))
			obj_player_two.Death();
	
	// restart the level
	CreateRoomTransition(false); // room change animation
	instance_deactivate_layer("Status");
	global.isLevelTimeUp = false;
			
	alarm[0] = 250; // restart room
}

#endregion

