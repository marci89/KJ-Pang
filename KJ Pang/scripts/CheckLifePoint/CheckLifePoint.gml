
//If you have maxed life point, you will get an extra life.
function CheckLifePoint(){

if(global.lifePoint == global.lifePointMax){
	global.lifePoint = 0;
	global.life++;
    PlaySound(snd_extra_life, false);
  }
}