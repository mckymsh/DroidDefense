if(instance_number(obj_enemy) < 5)
{
	spawn_enemy = true;
	if(alarm[0] < 0)
	{
		alarm[0] = irandom_range(1, 5)*room_speed;
	}
}
else
{
	spawn_enemy = false;
	alarm[0] = -1;
}