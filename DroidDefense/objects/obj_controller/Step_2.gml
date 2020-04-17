if(score < 0 || score > 10000)
{
	instance_destroy(obj_enemy, false);
	instance_destroy(obj_shooter_icon, false);
}

room_speed = clamp(room_speed, 30, 300);

