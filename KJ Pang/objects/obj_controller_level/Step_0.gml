
//Exit
if (keyboard_check_pressed(vk_escape)) {
    game_end();
}

//Pause
if keyboard_check_pressed(ord("P"))
    {
    global.isPaused = !global.isPaused;
    if global.isPaused == true
        {
        instance_deactivate_layer("Enemy");
        instance_deactivate_layer("Status");
        instance_deactivate_layer("Screen");	
        }
		else
		{
		instance_activate_layer("Enemy");
        instance_activate_layer("Status");
        instance_activate_layer("Screen");
		}
    }
