if(keyboard_check(vk_control))
{
	if(keyboard_check_pressed(ord("R")))
	{
		room_restart();
	}
	
	if(keyboard_check_pressed(ord("F")))
	{
		room_speed += room_speed_increment;
	}
	
	if(keyboard_check_pressed(ord("D")))
	{
		room_speed = default_room_speed;
	}
	
	if(keyboard_check_pressed(ord("S")))
	{
		if(room_speed > room_speed_increment)
		{
			room_speed -= room_speed_increment;
		}
	}
}