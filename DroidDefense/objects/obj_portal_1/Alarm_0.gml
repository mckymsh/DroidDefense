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
		// something has gone wrong
	}
	
	var new_enemy = instance_create_layer(0, 64, "Instances", enemy_type);
	new_enemy.depth = -10;
	with(new_enemy)
	{
		path = choose(pth_level3_0, pth_level3_1);

		path_start(path, move_speed, path_action_stop, true);
	}
}