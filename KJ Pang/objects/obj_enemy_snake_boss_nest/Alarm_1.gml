/// @desc Create snake

sprite_index = spr_enemy_snake_boss_nest;


#region Create snake

if(bodyPartNumber > 0) {
	
	
	if (!IsInstanceExists(snakeHead)) {
		snakeHead = instance_create_layer(x, y,"Enemy", obj_enemy_snake_boss_head);
		
		snakeHead.moveX = snakeMoveX;
		snakeHead.moveY = snakeMoveY;
		snakeHead.SetOriginalProperties();
	}
	
   var snakePart = instance_create_layer(x, y, "Enemy", obj_enemy_snake_boss_part);
   snakePart.SetParent(snakeHead);
   snakePart.moveX = snakeMoveX;
   snakePart.moveY = snakeMoveY;
   snakePart.SetOriginalProperties();
   
   if (ds_exists(snakeHead.bodyPartList, ds_type_list)) {
		  ds_list_add(snakeHead.bodyPartList,snakePart);
	}
	
   alarm[1] = 3;
   
   isRequiredToKill = false;
   bodyPartNumber--;
} else {
	if (IsInstanceExists(snakeHead)) {
		snakeHead.originalIsImmuneToWeapon = false;
	}
}



#endregion

#region Create destroyed walls

if(!isCreated) {
	
	PlaySound(snd_wall_destroy2, false, 1);

	//left side
	CreateWallPiece(x+7,y+10, random_range(-0.5,-5),  random_range(-0.5,-2), spr_wall_destroyable_piece_top_left, wallColor);
	CreateWallPiece(x+7,y+15, random_range(-0.5, -3),  random_range(-0.5,-2.5), spr_wall_destroyable_piece_middle_left, wallColor);
	CreateWallPiece(x+7,y+20, random_range(-0.5, -4),  random_range(-1,-3), spr_wall_destroyable_piece_bottom_left, wallColor);

	//middle
	CreateWallPiece(x + 15,y+10, random_range(0.2, 3),  random_range(-0.5,-2.5), spr_wall_destroyable_piece_top_middle, wallColor);
	CreateWallPiece(x + 15, y+20, random_range(-0.5, -3), random_range(0.5, 1), spr_wall_destroyable_piece_bottom_middle, wallColor);

	//right side
	CreateWallPiece(x + 20,y +10, random_range(0.5, 4),  random_range(-1,-3), spr_wall_destroyable_piece_top_right, wallColor);
	CreateWallPiece(x + 20,y+ 10, random_range(2, 4),  random_range(-1,-2), spr_wall_destroyable_piece_middle_right, wallColor);
	CreateWallPiece(x + 20, y + 20, random_range(0.5, 2.5),  random_range(-1,-2), spr_wall_destroyable_piece_bottom_right, wallColor);

	isCreated = true;
}

#endregion

