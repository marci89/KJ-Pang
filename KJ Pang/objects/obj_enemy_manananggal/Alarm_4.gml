/// @description create child

if (childNumber > 0) {
		PlaySound(snd_bat_attack, false, 2);
	var child = CreateBat(x, y+100, false);
	child.StartUnhurtable();
	
	childNumber--;
	alarm[4] =childCreateTime;
} else {
	image_alpha = 1;
	childNumber = maxChildNumber;
}