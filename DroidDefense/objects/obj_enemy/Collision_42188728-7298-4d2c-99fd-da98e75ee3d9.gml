score += point_value;

hp -= other.damage;

with(other)
{
	instance_destroy();
}