if(score < 0 || score > 10000)
{
	instance_destroy(obj_enemy, false);
	instance_destroy(obj_shooter_icon, false);
}