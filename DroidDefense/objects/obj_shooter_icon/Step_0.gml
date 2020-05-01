if(mouse_check_button_pressed(mb_left))
{
	if(!pickedUp)
	{
		if(collision_point(mouse_x, mouse_y, id, false, false))
		{
			pickedUp = true;
		}
	}
	else
	{
		if(place_meeting(mouse_x, mouse_y, obj_shooter_icon))
		{
			pickedUp = false;
			x = default_x;
			y = default_y;
		}
		else if(position_meeting(mouse_x, mouse_y, obj_buildableArea))
		{
			if(!place_meeting(mouse_x, mouse_y, obj_shooter))
			{
				instance_create_depth(mouse_x, mouse_y, -10, shooter_type);
			}
		}
	}
}

if(pickedUp)
{
	if(mouse_check_button(mb_right))
	{
		pickedUp = false;
		x = default_x;
		y = default_y;
	}
}