
#region Init basic things


pausedText = GetLocalizedText("paused");
LoadGameSettings();
LoadBackgroundImage(global.level); //Load background with current level number
InitWallFrame(); //wall frame creating

#endregion


PlayMusic(snd_mtFuji, false);

global.levelName = "japan";



instance_create_layer(100,100,"Screen", obj_life_item);
instance_create_layer(120,120,"Screen", obj_life_item);
instance_create_layer(140,130,"Screen", obj_life_item);
instance_create_layer(160,140,"Screen", obj_life_item);

var az = instance_create_layer(160,140,"Screen", obj_life_item);

  


 instance_create_layer(700, 600,"Enemy", obj_giant_ball);
 instance_create_layer(300, 300,"Screen", obj_player);
 
 


  
  
for (var i = 0; i < 700; ++i) {
	CreateLifePoint(100 +i, 500, lifePointType.Blue);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
}

/*
for (var i = 0; i < 20; ++i) {
	CreateLifePoint(200 +i, 500, lifePointType.Green);
//  instance_create_layer(100 +i, 500,"Screen", obj_life_point);
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
*/
  
 instance_create_layer(500,400,"Wall", obj_red_wall);
 instance_create_layer(550,600,"Wall", obj_red_wall);
 instance_create_layer(600,600,"Wall", obj_red_wall);
 




