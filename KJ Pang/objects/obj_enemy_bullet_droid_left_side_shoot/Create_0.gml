
event_inherited();


bulletSpeed = 9;
isBounced = false;
color = c_red;
size = 0;
effectType = ef_spark;
bulletDirection = bulletDirectionType.BottomLeft;
isWallBreaker = false;



	
moveY += bulletSpeed;
moveX -= bulletSpeed;

SetOriginalProperties();