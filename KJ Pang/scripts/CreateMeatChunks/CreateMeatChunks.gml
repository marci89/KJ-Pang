

#region Create meat chunks

function CreateMeatChunk(xValue, yValue, moveX, moveY, color){
	
	var result = instance_create_layer(xValue, yValue,"Item", obj_enemy_meat_chunk);
  
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.sprite_index = spr_enemy_meat_chunks;
	result.image = spr_enemy_meat_chunks;
	result.SetColor(color);
	result.SetOriginalProperties();
}

#endregion

#region Create blood

function CreateBlood(xValue, yValue, moveX, moveY, color){
	
	var result = instance_create_layer(xValue, yValue,"Item", obj_enemy_blood);
  
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.sprite_index = spr_enemy_bloods;
	result.image = spr_enemy_bloods;
	result.SetColor(color);
	result.SetOriginalProperties();
}

#endregion

#region Create enemy part

function CreateEnemyPart(xValue, yValue, moveX, moveY, image, color){
	
	var result = instance_create_layer(xValue, yValue,"Item", obj_enemy_part);
  
	
	result.moveX = moveX;
	result.moveY = moveY;
	result.sprite_index = image;
	result.image = image;
	result.SetColor(color);
	result.SetOriginalProperties();
}

#endregion