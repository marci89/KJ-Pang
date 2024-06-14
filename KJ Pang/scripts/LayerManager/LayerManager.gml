
#region Deactive layers

function DeactivateLayers() {
	
		instance_deactivate_layer("TopLayer");	
		instance_deactivate_layer("TopWeapon");
		instance_deactivate_layer("Player");	
		instance_deactivate_layer("Weapon");
	    instance_deactivate_layer("Enemy");
	    instance_deactivate_layer("Enemy_level1");
	    instance_deactivate_layer("Enemy_level2");
	    instance_deactivate_layer("EnemyBehindWall");
	    instance_deactivate_layer("Item");	
        instance_deactivate_layer("Wall");
		instance_deactivate_layer("Status");
		instance_deactivate_layer("BackgroundBlack");
		
		// Set FX layer visibility to false
		layer_set_visible(layer_get_id("Shake"), false);
		
		
}

#endregion

#region Active layers

function ActivateLayers() {
	
		instance_activate_layer("TopLayer");
        instance_activate_layer("TopWeapon");
        instance_activate_layer("Player");
        instance_activate_layer("Weapon");
        instance_activate_layer("Enemy");
		instance_activate_layer("Enemy_level1");
	    instance_activate_layer("Enemy_level2");
		instance_activate_layer("EnemyBehindWall");
        instance_activate_layer("Item");
        instance_activate_layer("Wall");
        instance_activate_layer("Status");
        instance_activate_layer("BackgroundBlack");
		
		// Set FX layer visibility to true
		layer_set_visible(layer_get_id("Shake"), true);
}

#endregion