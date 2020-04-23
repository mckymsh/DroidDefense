randomize();

window_set_fullscreen(true);

score = 10000;

global.grid_size = 64;
global.max_enemies = 10;

if(!max_enemies_set)
{
	global.max_enemies = enemies_per_portal * instance_number(obj_portal);
	max_enemies_set = true; 
}

if(instance_number(obj_controller) > 1)
{
	instance_destroy(id, false);
}

if(room == rm_intro)
{
	alarm[0] = intro_delay_ratio*room_speed;
}