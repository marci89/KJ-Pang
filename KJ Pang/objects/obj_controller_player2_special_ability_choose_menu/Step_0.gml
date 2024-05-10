
event_inherited();

#region refresh info panel

GetSelectedItemInformationType();
RefreshInfoPanel();

#endregion

#region ESC key for exit

if (keyboard_check_pressed(vk_escape)) {
   room_goto(rm_player2_control_choose_menu);
}

#endregion

