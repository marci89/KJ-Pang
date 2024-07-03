/// @desc actions



if (actionNumber == 1) {
	CreateChild();
}


if (actionNumber == 2) {
	isHurtable = true;
	//ResetToOriginalProperties();
	SetStartValues();
}

if (actionNumber == 4) {
	actionNumber = 0;
}

actionNumber++;

alarm[2] = 300;




