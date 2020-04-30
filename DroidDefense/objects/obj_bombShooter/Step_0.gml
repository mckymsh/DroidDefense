if(instance_number(obj_enemy) > 0)
{
	var target = instance_nearest(x, y, obj_enemy);
	if(point_distance(x, y, target.x, target.y) <= max_range)
	{
		direction = point_direction(x, y, target.x, target.y);
	
		if(canShoot)
		{
			canShoot = false;
			alarm[0] = fire_delay_ratio*room_speed;
			var current_projectile = instance_create_depth(x, y, depth, projectile_type);
			current_projectile.target = target;
			current_projectile.direction = direction;
			current_projectile.damage = damage;
		}
	}
	else
	{
		direction += object_upon.spin_direction;
	}
}
else
{
	direction += object_upon.spin_direction;
}

//selling the turrets

if(mouse_check_button_pressed(mb_right))
{
	
		if(collision_point(mouse_x, mouse_y, id, false, false))
		{
			
			//refund half the money
			score += (price/2)
			//spawn coins (aesthetic animation)
			instance_create_depth(x,y,-2,obj_coinsplosion)
			//KABOOM
			instance_create_depth(x,y,-1,obj_bombsplosion)
			//deyeet the instance
			instance_destroy()
		}
	
}
