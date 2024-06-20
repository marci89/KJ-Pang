
#region Check go to the map or go to the next level

function CheckIsGoToMap(level) {
	var result = false;
	
	if (level == 4 || level == 7 || level == 10 || level == 13 || level == 14 || level == 17
	|| level == 20 || level == 23 || level==26) {
		result = true;
	}
	
	return result;		
}

#endregion