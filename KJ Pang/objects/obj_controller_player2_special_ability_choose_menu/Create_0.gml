

event_inherited();

#region Init basic things

//info type
infoType = noone;

//texts
chooseSpecialAbilityText = GetLocalizedText("chooseSpecialAbility"); 
unlockAbilityText = GetLocalizedText("unlockAbility"); 
secondPlayerText = GetLocalizedText("secondPlayer");

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
itemNumber = 40; // number of items
selectType = menuButtonSelectType.AllDirection; // keyboard or gamepad movement type

#endregion

#region Get selected item information type function

function GetSelectedItemInformationType() {
	

		var totalItems = instance_number(obj_player2_special_ability_item_button);
		
			for (var i = 0; i < totalItems; i++) {	
			    var item = instance_find(obj_player2_special_ability_item_button, i);
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

var currentMaxItemPerRow = maxItemPerRow;
var currentXpos = 0;

//create items
for (var i = 0 ; i < itemNumber; i++) {
	
	var distance = 80 * currentXpos;
    var result = instance_create_layer(startX + distance, buttonY,"TopLayer", obj_player2_special_ability_item_button);
	result.buttonId = i;
	result.Init();
	currentXpos += 1;
	
	
	if(currentMaxItemPerRow == i+1){
		 nextRowStartId += maxItemPerRow;
		 buttonY += 80;
		 currentMaxItemPerRow += maxItemPerRow;
		 currentXpos = 0;
	}
	
	if(result.isLocked) {
		result.buttonId = -1;
	} else {
			 maxButtonId++; 
		result.buttonId = i;
	}
		
}

 nextRowStartId += maxItemPerRow;
 buttonY += 80;
 
 
 //back button
 var backButton = instance_create_layer(startX + 150, buttonY,"TopLayer", obj_player2_special_ability_menu_back_button);
 backButton.buttonId = maxButtonId;
  
#endregion

#region Create info panel

	GetSelectedItemInformationType();
    var infoPanelObj = instance_create_layer(infoPanelStartX, infoPanelStartY,"Instances", obj_information_panel);
	infoPanelObj.Init(infoType ?? noone);

#endregion







