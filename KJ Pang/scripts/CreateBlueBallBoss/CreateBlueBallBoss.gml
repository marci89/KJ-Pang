



function CreateBlueBallBoss(xValue, moveX){
	
	var result = instance_create_layer(xValue, 1200,"EnemyBehindWall", obj_enemy_blue_ball_boss);
		
	
	result.Init();
	result.moveX = moveX;
	result.SetOriginalProperties();
}

