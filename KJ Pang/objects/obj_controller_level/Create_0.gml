
#region Init basic things

global.PlayerCurrentWeaponType = weaponType.SingleSting;

pausedText = GetLocalizedText("paused");

LoadGameSettings();
LoadBackgroundImage(global.level); //Load background with current level number
InitWallFrame(spr_ground_wall); //wall frame creating

#endregion


PlayMusic(snd_mtFuji, false);

global.levelName = "japan";






for (var i = 0; i < 20; ++i) {
instance_create_layer(i *32, 500,"Wall", obj_wall_red);
}




 //instance_create_layer(700, 600,"Enemy", obj_giant_ball);
// instance_create_layer(200, 200,"Enemy", obj_giant_ball);
 instance_create_layer(100, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(200, 140,"Enemy", obj_enemy_normal_ball_giant);
// instance_create_layer(600, 140,"Enemy", obj_enemy_normal_ball_giant);
// instance_create_layer(700, 140,"Enemy", obj_enemy_normal_ball_giant);
 //instance_create_layer(800, 140,"Enemy", obj_enemy_normal_ball_giant);
 //instance_create_layer(600, 500,"Screen", obj_player22);
 instance_create_layer(600, 280,"Screen", obj_player);
 instance_create_layer(500, 700,"Screen", obj_item_power_wire);
 instance_create_layer(100, 300,"Screen", obj_item_life);
 instance_create_layer(300, 300,"Screen", obj_item_double_sting);
 
 

  
  
for (var i = 0; i < 900; ++i) {
//	CreateLifePoint(100 +i, 500, lifePointType.Blue);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}


for (var i = 0; i < 20; ++i) {
	CreateLifePoint(200 +i, 500, lifePointType.Green);
 // instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

for (var i = 0; i < 20; ++i) {
	CreateLifePoint(300 +i, 500, lifePointType.Red);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

for (var i = 0; i < 20; ++i) {
	CreateLifePoint(300 +i, 500, lifePointType.Yellow);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

for (var i = 0; i < 20; ++i) {
	CreateLifePoint(400 +i, 500, lifePointType.Purple);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

for (var i = 0; i < 5; ++i) {
	CreateLifePoint(600 +i, 500, lifePointType.Orange);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

for (var i = 0; i < 20; ++i) {
	CreateLifePoint(500 +i, 500, lifePointType.Light);
	CreateLifePoint(700 +i, 500, lifePointType.Black);
	CreateLifePoint(800 +i, 500, lifePointType.White);
	CreateLifePoint(900 +i, 500, lifePointType.Pink);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

  
 //instance_create_layer(500,400,"Wall", obj_red_wall);
 //instance_create_layer(550,600,"Wall", obj_red_wall);
 //instance_create_layer(600,600,"Wall", obj_red_wall);
 




