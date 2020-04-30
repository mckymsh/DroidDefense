if(room == rm_intro)
{
	draw_text(430, 500, string("Welcome to Droid Defense!"));
	draw_text(450, 520, string("Start in ") + string(ceil(alarm[0]/room_speed)));
}
else if(room == rm_lose)
{
	draw_text(430, 500, string("You Lose!"));
}
else if(room == rm_win)
{
	draw_text(430, 500, string("You Win!"));
}
else
{
	draw_set_color(c_white);
	draw_text(32, 8, string("Monies: ") + string(score));
	if (instance_exists(obj_wizardShield)){
		draw_text(32, 30, string("Shield Health: ") + string(obj_wizardShield.shield_health));
	}
}