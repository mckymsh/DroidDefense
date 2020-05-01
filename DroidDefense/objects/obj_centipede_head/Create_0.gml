/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//its a normal enemy, but it creates the... creator for the rest of the centipede, too
instance_create_layer(x,y,"Instances", obj_centipede_creator)

