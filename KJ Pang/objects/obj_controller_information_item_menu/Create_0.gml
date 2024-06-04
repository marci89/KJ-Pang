

event_inherited();

#region Init basic things

//info type
infoType = noone;

//texts
itemsText = GetLocalizedText("items"); 
unlockMore = GetLocalizedText("unlockMore"); 

//information panel
infoPanelStartX = 650;
infoPanelStartY = 120;
infoPanelEndX = 1000;
infoPanelEndY = 450;

//button positions
startX = 100; // buttons start x
buttonY = 150; // buttons y
nextRowStartId = 0; // increase value for button ids every row

//button handle
maxButtonId = 0; // maximum button id value
maxItemPerRow = 7; // how many item are in a row
selectType = menuButtonSelectType.AllDirection; // keyboard or gamepad movement type

#endregion

#region Get selected item information type function

function GetSelectedItemInformationType() {
	

		var totalItems = instance_number(obj_information_items_item_button);
		
			for (var i = 0; i < totalItems; i++) {	
			    var item = instance_find(obj_information_items_item_button, i);
				  if (item != noone) {
					  if (item.buttonId == currentSelectedButtonId) {
				       infoType = item.infoType; 
					  }
				  }
			}
}

#endregion

#region refresh info panel function

function RefreshInfoPanel() {

	var infoPanelObj = obj_information_panel;
	
	if(IsInstanceExists(infoPanelObj ?? noone)) {
			infoPanelObj.Init(infoType ?? noone);
		}	
}

#endregion

#region Create items

//easy difficult items
for (var i = 0 ; i < maxItemPerRow; i++) {
	
	var distance = 80 * i;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_information_items_item_button);
	result.buttonId = i;
	result.Init();
}

 nextRowStartId += maxItemPerRow;
 maxButtonId += maxItemPerRow - 1; 
 buttonY += 80;



//medium difficult items
for (var i = 0; i < maxItemPerRow; i++) {
	var distance = 80 * i;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_information_items_item_button);
	
	if(!global.isNormalDifficultEnable) {
		result.buttonId = -1;
		result.isLocked = true;
	} else {
		result.buttonId = i + nextRowStartId;
	}
	
	result.Init();
}

 nextRowStartId += maxItemPerRow;
 if(global.isNormalDifficultEnable) {  maxButtonId += maxItemPerRow ; }
 buttonY += 80;
 
 
 
 //hard difficult items
for (var i = 0; i < maxItemPerRow; i++) {
	var distance = 80 * i;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_information_items_item_button);
	
	if(!global.isHardDifficultEnable) {
		result.buttonId = -1;
		result.isLocked = true;
	} else {
		result.buttonId = i + nextRowStartId;
	}
	
	result.Init();
}

 nextRowStartId += maxItemPerRow;
 if(global.isHardDifficultEnable) {  maxButtonId += maxItemPerRow; }
 buttonY += 80;
 
 
 //Nightmare difficult items
for (var i = 0; i < maxItemPerRow; i++) {
	var distance = 80 * i;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_information_items_item_button);
	
	if(!global.isNightmareDifficultEnable) {
		result.buttonId = -1;
		result.isLocked = true;
	} else {
		result.buttonId = i + nextRowStartId;
	}
	
	result.Init();
}

 nextRowStartId += maxItemPerRow;
 if(global.isNightmareDifficultEnable) {  maxButtonId += maxItemPerRow; }
 buttonY += 80;




//impossible difficult items
for (var i = 0; i < maxItemPerRow; i++) {
	var distance = 80 * i;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_information_items_item_button);
	
	if(!global.isImpossibleDifficultEnable) {
		result.buttonId = -1;
		result.isLocked = true;
	} else {
		result.buttonId = i + nextRowStartId;
	} 
	
	result.Init();
}

 nextRowStartId += maxItemPerRow;
 if(global.isImpossibleDifficultEnable) {  maxButtonId += maxItemPerRow; }
 maxButtonId +=1;
 buttonY += 80;
 
 
 //back button
 var backButton = instance_create_layer(startX + 150, buttonY,"TopLayer", obj_information_items_menu_back_button);
 backButton.buttonId = maxButtonId;
  
#endregion

#region Create info panel

	GetSelectedItemInformationType();
    var infoPanelObj = instance_create_layer(infoPanelStartX, infoPanelStartY,"Instances", obj_information_panel);
	infoPanelObj.Init(infoType ?? noone);

#endregion







