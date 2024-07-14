

#region key checking with vertical select

if(selectType == menuButtonSelectType.Vertical) {
	
	GamePadKeyPressCheckForVertical(0);
	GamePadKeyPressCheckForVertical(1);
	KeyboardKeyPressCheckForVertical();
}

#endregion

#region key checking with horizontal select

if(selectType == menuButtonSelectType.Horizontal) {
	
	GamePadKeyPressCheckForHorizontal(0);
	GamePadKeyPressCheckForHorizontal(1);
	KeyboardKeyPressCheckForHorizontal();
}

#endregion

#region key checking with all direction select

if(selectType == menuButtonSelectType.AllDirection) {
	
	GamePadKeyPressCheckForAllDirection(0);
	GamePadKeyPressCheckForAllDirection(1);
	KeyboardKeyPressCheckForAllDirection();
}

#endregion

#region refresh button selection

SetButtonsSelectedValue();

#endregion


if (keyboard_check_pressed(vk_f11)) {
    // Toggle fullscreen mode
    window_set_fullscreen(!window_get_fullscreen());
}