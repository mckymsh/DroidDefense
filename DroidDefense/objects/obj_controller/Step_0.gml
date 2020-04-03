if(instance_number(obj_enemy) < 12)
{
	spawn_enemy = true;
	if(alarm[0] < 0)
	{
		alarm[0] = irandom_range(0.1, 3)*room_speed;
	}
}
else
{
	spawn_enemy = false;
	alarm[0] = -1;
}