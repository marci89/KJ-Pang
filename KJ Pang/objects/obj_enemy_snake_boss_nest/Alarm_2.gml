/// @description create body part

if(bodyPartNumber > 0) {
   var snakePart = instance_create_layer(x, y, "Enemy", obj_enemy_snake_boss_part);
   snakePart.SetParent(id);

}

bodyPartNumber--;
alarm[2] = 2;


