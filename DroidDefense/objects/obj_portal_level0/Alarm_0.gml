/// @description start spawning

if(spawn_enemy)
{
	var enemy_number = irandom_range(0, 99);
	
	if(enemy_number < redAlien_chance)
	{
		enemy_type = obj_redAlien;
	}
	else if(enemy_number < redAlien_chance+greenAlien_chance)
	{
		enemy_type = obj_greenAlien;
	}
	else
	{
		enemy_type = obj_crawlyBug;
	}
	
	var new_enemy = instance_create_layer(x, y, "Instances", enemy_type);
	new_enemy.depth = -10;
	new_enemy.path = choose(level_path0, level_path1);
	with(new_enemy)
	{
		path_start(path, move_speed, path_action_stop, true);
	}
}