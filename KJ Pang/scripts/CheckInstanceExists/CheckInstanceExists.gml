
#region Check player is valid and exists

function IsPlayerExists(player){
	if (player != noone && instance_exists(player)) return true
	else return false;
}

#endregion

#region Check any instance is valid and exists

function IsInstanceExists(instance){
	if (instance != noone && instance_exists(instance)) return true
	else return false;
}

#endregion

