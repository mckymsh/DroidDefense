/// @description Insert description here
// You can write your code in this editor
depth = -10
//get wizard location
wizard_owner = instance_nearest(x,y+100, obj_wizard)

//stuff to make switching colors when the shield
//is depleted, more efficient
should_switch_back = false