
function CreateNormalShoot(xValue, yValue, bulletDirection, bulletSpeed, color, isBounced, sizeValue, effectTypeRequest, isWallBreaker){

var result = instance_create_layer(xValue, yValue,"TopLayer", obj_enemy_bullet_normal_shoot);
result.Init(bulletDirection, bulletSpeed, color, isBounced, sizeValue, effectTypeRequest, isWallBreaker);
result.SetOriginalProperties();

}

function CreateNormalShootWithoutStartSound(xValue, yValue, bulletDirection, bulletSpeed, color, isBounced, sizeValue, effectTypeRequest, isWallBreaker){

var result = instance_create_layer(xValue, yValue,"TopLayer", obj_enemy_bullet_normal_shoot);
result.hasStartSound = false;
result.Init(bulletDirection, bulletSpeed, color, isBounced, sizeValue, effectTypeRequest, isWallBreaker);
result.SetOriginalProperties();

}

