
#region Check gamepad Any Key

function CheckGamePadAnyKey(slot){
	
return (
gamepad_button_check_pressed(slot, gp_face1)
|| gamepad_button_check_pressed(slot, gp_face2) 
|| gamepad_button_check_pressed(slot, gp_face3)
|| gamepad_button_check_pressed(slot, gp_face4)
|| gamepad_button_check_pressed(slot, gp_shoulderl)
|| gamepad_button_check_pressed(slot, gp_shoulderr)
|| gamepad_button_check_pressed(slot, gp_shoulderlb)
|| gamepad_button_check_pressed(slot, gp_shoulderrb)
|| gamepad_button_check_pressed(slot, gp_select)
|| gamepad_button_check_pressed(slot, gp_start) 
|| gamepad_button_check_pressed(slot, gp_padr)
|| gamepad_button_check_pressed(slot, gp_padl)
|| gamepad_button_check_pressed(slot, gp_padu)
|| gamepad_button_check_pressed(slot, gp_padd)
	)
}

#endregion