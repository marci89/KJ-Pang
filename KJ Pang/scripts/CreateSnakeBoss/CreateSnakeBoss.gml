

#region Create snake boss nest

function CreateSnakeBossNest(xValue, yValue, snakeMoveX, snakeMoveY, bodyPartNumber, time, wallColor){
	
	var result = instance_create_layer(xValue, yValue,"Wall", obj_enemy_snake_boss_nest);
		
	result.snakeMoveX = snakeMoveX;
	result.snakeMoveY = snakeMoveY;
	result.bodyPartNumber = bodyPartNumber;
	result.wallColor = wallColor;
	result.Init(time);
	result.SetOriginalProperties();
}

#endregion