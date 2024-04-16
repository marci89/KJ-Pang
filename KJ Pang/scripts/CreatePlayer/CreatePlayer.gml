// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CreatePlayer(xValue, yValue) {
	instance_create_layer(xValue, yValue,"Player", obj_player_one);
	
	if(global.playerNumber == 2) {
		instance_create_layer(xValue + 60, yValue,"Player", obj_player_two);
	}
}
