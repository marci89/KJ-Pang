
#region Check any instance is valid and exists

function IsInstanceExists(instance){
	if (instance != noone && instance_exists(instance)) return true
	else return false;
}

#endregion

