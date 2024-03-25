
//If you have 100 life point, you will get an extra life.
function CheckLifePoint(){

if(global.playerLifePoint == 100){
	global.playerLifePoint = 0;
	global.playerLife++;
    PlaySound(snd_extra_life, false);
  }
}