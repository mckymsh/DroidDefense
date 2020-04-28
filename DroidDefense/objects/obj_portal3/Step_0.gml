if(instance_number(obj_enemy) < global.max_enemies)
{
	if (alarm[3] > 0)
	{
		spawn_enemy = true;
		if(alarm[0] < 0)
		{
			if (alarm[2] < 0)
			{
				alarm[0] = 0.5*room_speed;
			} else if (alarm[1] < 0)
			{
				alarm[0] = 1*room_speed;
			} else
			{
				alarm[0] = 2*room_speed;
			}
		}
	} else {
		if (instance_number(obj_enemy) == 0){
			//room win
			//set money to default
			//next room
			
		}
	}
}
else
{
	spawn_enemy = false;
	alarm[0] = -1;
}