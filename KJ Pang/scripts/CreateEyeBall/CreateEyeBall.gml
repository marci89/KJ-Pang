

function CreateEyeBall(xValue, yValue){
	
	var result = instance_create_layer(xValue, yValue,"Enemy", obj_enemy_eye_ball);
	result.Init();
	result.SetOriginalProperties();
	
	return result;
}