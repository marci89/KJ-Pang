
//If you have 100 life point, you will get an extra life.
function CheckLifePoint(){

if(global.lifePoint == 100){
	global.lifePoint = 0;
	global.life++;
    PlaySound(snd_extra_life, false);
  }
}