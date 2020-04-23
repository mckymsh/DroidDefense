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
