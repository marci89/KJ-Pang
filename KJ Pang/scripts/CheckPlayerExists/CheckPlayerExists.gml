
// Check player is valid and exists
function IsPlayerExists(player){
	if (player != noone && instance_exists(player)) return true
	else return false;
}