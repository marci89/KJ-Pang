

#region Create red ball boss

function CreateRedBallBoss(xValue, moveX){
	
	var result = instance_create_layer(xValue, 1200,"EnemyBehindWall", obj_enemy_red_ball_boss);
		
	
	result.Init();
	result.moveX = moveX;
	result.SetOriginalProperties();
}

#endregion