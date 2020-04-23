// https://forum.yoyogames.com/index.php?threads/solved-round-to-the-nearest-multiple-of-a-number.41050/

if !place_snapped(global.grid_size, global.grid_size)
{
	move_snap(global.grid_size, global.grid_size);
}

if((!place_meeting(x, y, obj_buildableArea))
	|| (score < price)
	|| (instance_position(((mouse_x div 64) * 64)+32, ((mouse_y div 64) * 64)+32, obj_shooter)))
{
	instance_destroy();
}
else
{
	score -= price;
}

object_upon = instance_nearest(x, y, obj_buildableArea);