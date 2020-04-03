if(score <= 0)
{
	draw_text_transformed((room_width/2)-128, room_height/2, string("YOU LOSE"), 8, 8, 0);
}

if(score >= 20000)
{
	draw_text_transformed((room_width/2)-128, room_height/2, string("YOU WIN"), 8, 8, 0);
}