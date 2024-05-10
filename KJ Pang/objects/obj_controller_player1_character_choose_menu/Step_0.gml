
event_inherited();

#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
   room_goto(rm_difficult_menu);
}

#endregion

