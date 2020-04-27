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
	else if(enemy_number < redAlien_chance+greenAlien_chance+crawlyBug_chance)
	{
		enemy_type = obj_crawlyBug;
	}
	else
	{
		// something has gone wrong
	}
	
	var new_enemy = instance_create_layer(0, 64, "Instances", enemy_type);
	new_enemy.depth = -10;
	with(new_enemy)
	{
		if(room == rm_level_1)
		{
			path = choose(pth_level1_0, pth_level1_1);
		}
		else if(room == rm_level_2)
		{
			path = choose(pth_level2_0, pth_level2_1);
		}
		else
		{
			path = choose(path0, path1);
		}
		path_start(path, move_speed, path_action_stop, true);
	}
}