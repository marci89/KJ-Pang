
event_inherited();

#region refresh info panel

GetSelectedItemInformationType();
RefreshInfoPanel();

#endregion

#region Exit (back)

if (keyboard_check_pressed(vk_escape)
|| gamepad_button_check_pressed(0, gp_face2)
|| gamepad_button_check_pressed(1, gp_face2))
{
   room_goto(rm_information_menu);
}

#endregion

