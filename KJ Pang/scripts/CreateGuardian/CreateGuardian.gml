

#region Create guardian

function CreateGuardian(xValue, yValue, object, guardianType){
	
	var result = instance_create_layer(xValue, yValue,"EnemyBehindWall", object);
	result.enemyGuardianType = guardianType;
	result.SetOriginalProperties();
}

#endregion