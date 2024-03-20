
function CheckLifePoint(){

if(global.playerLifePoint == 100){
	global.playerLifePoint = 0;
	global.playerLife++;
		PlaySound(snd_extra_life, false);
  }
}