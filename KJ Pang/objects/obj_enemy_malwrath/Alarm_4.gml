/// @description create child

if (childNumber > 0) {
	var child = CreateMalwrathChild(x, y);
	child.StartUnhurtable();
	
	childNumber--;
	alarm[4] =childCreateTime;
} else {
	childNumber = maxChildNumber;
}