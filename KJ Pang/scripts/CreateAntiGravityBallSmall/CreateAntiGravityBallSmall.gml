

#region Create anti gravity ball small

function CreateAntiGravityBallSmall(xValue, yValue, isDirectionLeft,isDirectionUp, isCreatedOnLevelStart){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_anti_gravity_ball_small);
		
	if(isCreatedOnLevelStart) {
		result.blinkDuration = 15;
		result.isBlinkingStarted = true;
	}
	
	result.Init(isDirectionLeft, isDirectionUp);
	result.SetOriginalProperties();
}

#endregion