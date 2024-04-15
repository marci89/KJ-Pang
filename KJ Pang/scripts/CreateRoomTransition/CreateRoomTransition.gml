
//Create fade in/out animation while room change
function CreateRoomTransition(isRoomStart){
  var alpha = isRoomStart ? 1 : 0;
  var result = instance_create_layer(-10, -10,"RoomTransition", obj_room_transition);
  result.isRoomStart = isRoomStart;
  result.image_alpha = alpha;
  result.isActive = true;
}
