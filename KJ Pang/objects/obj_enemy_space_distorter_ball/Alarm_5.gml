/// @description transform the room


var filter = fx_create("_filter_twirl_distort");
fx_set_parameter(filter, "g_DistortAngle", 45);
layer_set_fx("Distort", filter);

isUseAbility = false;