window_set_fullscreen(true);

score = 10000;

global.max_enemies = 10;

if(!max_enemies_set)
{
	global.max_enemies = enemies_per_portal * instance_number(obj_portal);
	max_enemies_set = true; 
}

randomize();