if(room == rm_intro)
{
	draw_text(500, 500, string("Welcome to Droid Defense!"));
	draw_text(500, 520, string("Start in ") + string(alarm[0]));
}
else
{
	draw_set_color(c_white);
	draw_text(32, 8, string("Monies: ") + string(score));
}