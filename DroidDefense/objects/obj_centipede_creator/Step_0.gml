/// @description Insert description here
// You can write your code in this editor
//check if a spawining body part would collide with a centipede body part
colliding_object_body = collision_rectangle(x-sprite_xoffset + 11,y-sprite_yoffset,x+sprite_xoffset - 11,y+sprite_yoffset,obj_centipede_body,false,true)
//or the head
colliding_object_head = collision_rectangle(x-sprite_xoffset + 11,y-sprite_yoffset,x+sprite_xoffset - 11,y+sprite_yoffset,obj_centipede_head,false,true)
// or the tail (for multiple centipedes)
colliding_object_tail = collision_rectangle(x-sprite_xoffset + 11,y-sprite_yoffset,x+sprite_xoffset - 11,y+sprite_yoffset,obj_centipede_tail,false,true)

//if nothing would collide...
if (colliding_object_head == noone && colliding_object_body == noone && colliding_object_tail == noone && spawning_not_done) {
	//and if we havent spawned all the body segments...
	//
	
	if (spawnable_body_segments > 0) {
		//spawn body part
		var new_enemy = instance_create_layer(head.x, head.y, "Instances", obj_centipede_body);
		new_enemy.depth = -10;
		//new_enemy.path_index = head_path
		with (new_enemy){	
		//get path of head segment
		head = instance_nearest(x,y,obj_centipede_head)
		head_path = head.path_index
		path_start(head_path, move_speed, path_action_continue, true)
		
		}
		spawnable_body_segments -= 1
	} else {
		//spawn tail
		var new_enemy = instance_create_layer(head.x, head.y, "Instances", obj_centipede_tail);
		new_enemy.depth = -10;
		//new_enemy.path_index = head_path
		with (new_enemy){	
		//get path of head segment
		head = instance_nearest(x,y,obj_centipede_head)
		head_path = head.path_index
		path_start(head_path, move_speed, path_action_continue, true)
		}
		spawning_not_done = false
		instance_destroy()
	}
	
}





