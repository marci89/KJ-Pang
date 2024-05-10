

#region key checking with vertical select

if(selectType == menuButtonSelectType.Vertical) {
	
	GamePadKeyPressCheckForVertical(0);
	GamePadKeyPressCheckForVertical(1);
	KeyboardKeyPressCheckForVertical();
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


