
#region Init basic things


pausedText = GetLocalizedText("paused");

LoadGameSettings();
LoadBackgroundImage(global.level); //Load background with current level number
InitWallFrame(spr_ground_wall); //wall frame creating

#endregion


PlayMusic(snd_mtFuji, false);

global.levelName = "japan";




for (var i = 0; i < 250; ++i) {
instance_create_layer(i *32, 250,"Wall", obj_wall_red);
}

for (var i = 0; i < 250; ++i) {
instance_create_layer(i *32, 1,"Wall", obj_wall_red);
}



 //instance_create_layer(700, 600,"Enemy", obj_giant_ball);
// instance_create_layer(200, 200,"Enemy", obj_giant_ball);
 instance_create_layer(100, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(200, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(600, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(700, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(800, 140,"Enemy", obj_enemy_normal_ball_giant);
 instance_create_layer(300, 100,"Screen", obj_player);
 
 

  
  
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
 




