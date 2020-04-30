room_speed = clamp(room_speed, 30, 300);

if(score < 0)
{
	instance_destroy(obj_enemy, false);
	instance_destroy(obj_shooter_icon, false);
	room_goto(rm_lose);
}