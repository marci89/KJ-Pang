
stageLevel = 0; // location's stage id

#region Init

function Init(stageLevelRequest) {
	
stageLevel = stageLevelRequest;

 if (global.stageLevel <= stageLevel) {
	 sprite_index = spr_map_location;
	} else {
	sprite_index = spr_map_location_finished;
	}
}

#endregion

#region Set boss icon

function SetBossLocation(stageLevelRequest) {
	
 if (global.stageLevel <= stageLevel) {
	 sprite_index = spr_map_boss_location;
	} else {
	sprite_index = spr_map_boss_location_finished;
	}
}

#endregion

#region Set boss icon

function SetUfoLocation() {
	
 sprite_index = spr_map_ufo_location;

}

#endregion
	
	
	
	