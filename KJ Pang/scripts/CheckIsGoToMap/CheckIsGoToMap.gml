
#region Check go to the map or go to the next level

function CheckIsGoToMap(level) {
	var result = false;
	
	if (level == 4 || level == 7 || level == 10 || level == 13 || level == 14 || level == 17
	|| level == 20 || level == 23 || level==26 || level==27 || level==30 || level==33 || level==36
	|| level==39 || level==42 || level==43 || level==46 || level==49 || level==51 || level==54) {
		result = true;
	}
	
	return result;		
}

#endregion