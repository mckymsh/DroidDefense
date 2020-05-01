//escape the game
if (keyboard_check(vk_escape)) {
	game_end();
}
if(keyboard_check(vk_control))
{
	if(keyboard_check_pressed(ord("Q")))
	{
		game_end();
	}
	
	if(keyboard_check_pressed(ord("R")))
	{
		room_restart();
	}
	
	if(keyboard_check_pressed(ord("W")))
	{
		window_set_fullscreen(!window_get_fullscreen());
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
	
	if(keyboard_check_pressed(ord("M")))
	{
		score += 10000;
	}
	
	if(keyboard_check_pressed(ord("1")))
	{
		room_goto(rm_level_1);
	}
	if(keyboard_check_pressed(ord("2")))
	{
		room_goto(rm_level_2b);
	}
	if(keyboard_check_pressed(ord("3")))
	{
		room_goto(rm_level_3a);
	}
	if(keyboard_check_pressed(ord("4")))
	{
		room_goto(rm_level_4);
	}
	if(keyboard_check_pressed(ord("5")))
	{
		room_goto(rm_level_5);
	}
}
if(room == rm_win || room == rm_lose)
{
	if(alarm[0] <= 0)
	{
		// alarm[0] = intro_delay_ratio * room_speed;
	}
	
	if(keyboard_check(ord("Y")))
	{
		room_goto(rm_level_1);
	}
	if(keyboard_check(ord("N")))
	{
		game_end();
	}
}
else if(room == rm_intro)
{
	if(keyboard_check(vk_space) || keyboard_check(vk_enter))
	{
		room_goto(rm_level_1);
	}
}
else
{
	if(instance_number(obj_wizard) < 1)
	{
		var new_wizard = instance_create_layer(512, 512, "Instances", obj_wizard);
		new_wizard.depth = -100;
	}
}