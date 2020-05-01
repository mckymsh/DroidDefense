randomize();

window_set_fullscreen(true);

global.default_money = 10000;
score = global.default_money;

global.grid_size = 64;
global.enemies_per_portal = 10;
global.max_enemies = enemies_per_portal * 1; // just as a default

if(instance_number(obj_controller) > 1) // if ya ain't first, you're last
{
	instance_destroy(id, false);
}

if(room == rm_intro) // and it always should
{
	// alarm[0] = intro_delay_ratio*room_speed;
}