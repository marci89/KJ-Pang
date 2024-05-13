
event_inherited();

#region Exit (back)

if (keyboard_check_pressed(vk_escape)
|| gamepad_button_check_pressed(0, gp_face2)
|| gamepad_button_check_pressed(1, gp_face2))
{
   room_goto(rm_player2_character_choose_menu);
}

#endregion

