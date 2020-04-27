if(canWiggle)
{
	if(irandom_range(0, 99) < 3)
	{
		path_speed = -1 * abs(path_speed);
		alarm[0] = irandom_range(5, 10);
	}
}