
#region shake

function CreateShakeFilter(magnitude) {
	
var shakeFilter = fx_create("_filter_screenshake");
fx_set_parameter(shakeFilter, "g_Magnitude", magnitude);
layer_set_fx("Shake", shakeFilter);

}

#endregion



#region deactivate a filter by name

function DeactivateFilterByName(name) {
	
layer_clear_fx(name);
}

#endregion

#region deactivate all filter

function DeactivateFilters() {
	
layer_clear_fx("Shake");
}

#endregion