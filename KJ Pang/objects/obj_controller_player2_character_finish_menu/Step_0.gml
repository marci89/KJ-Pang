
event_inherited();

#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
   room_goto(rm_player2_special_ability_choose_menu);
}

#endregion

