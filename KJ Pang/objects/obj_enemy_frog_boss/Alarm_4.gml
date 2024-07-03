/// @description create child

if (childNumber > 0) {
		CreateRandomFrogBirthSound();
		
	childMoveX = irandom_range(-1, -2.2);
	childPosX = -80;
	
	if(image_xscale< 0) {
		childMoveX = irandom_range(1, 2.2);
		childPosX = 80;
	}
		
	var child = CreateFrog(x + childPosX,y, childMoveX, -5, false);
	
	childNumber--;
	alarm[4] =childCreateTime;
} else {
	childNumber = maxChildNumber;
}