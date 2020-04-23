randomize();

window_set_fullscreen(true);

score = 10000;

global.grid_size = 64;
global.enemies_per_portal = 10;
global.max_enemies = enemies_per_portal * 1; // just as a default

if(instance_number(obj_controller) > 1)
{
	instance_destroy(id, false);
}

if(room == rm_intro)
{
	alarm[0] = intro_delay_ratio*room_speed;
}