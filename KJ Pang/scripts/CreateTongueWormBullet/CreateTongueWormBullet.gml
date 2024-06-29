
function CreateTongueWormShoot(xValue, yValue, bulletDirection){

var result = instance_create_layer(xValue, yValue,"Weapon", obj_enemy_bullet_tongue);
result.Init(bulletDirection);
result.SetOriginalProperties();

return result;

}
