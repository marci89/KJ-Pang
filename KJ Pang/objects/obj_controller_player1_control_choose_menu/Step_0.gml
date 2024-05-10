
event_inherited();

#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
   room_goto(rm_player1_character_choose_menu);
}

#endregion

