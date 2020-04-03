if(score < 0 || score >= 20000)
{
	instance_destroy(obj_enemy, false);
	instance_destroy(obj_shooter_icon, false);
}