/// @description Draw 3 Data Types to Screen
// Display a real number data type

draw_set_halign(fa_center);

draw_text(room_width * .5, line_height, "I am " + string(age) + " years old.");

draw_text(room_width * .5, line_height * 2, "In 40 years I will be " + string(age + (20 * 2)) + "." );

draw_text(room_width * .5, line_height * 3, " 3 in boolean resolves to: " + string(bool(3)) );

draw_text(room_width * .5, line_height * 4, "-300 in boolean resolves to: " + string(bool(-300)) );

draw_text(room_width * .5, line_height * 5, "Hello " + first_name + " " + last_name + "!" );

if (false)
{
	draw_text(room_width * .5, line_height *6, "The if statement is true" );
}
else
{
	draw_text(room_width * .5, line_height * 6, "The if statement is false" );
}

if (age >= 18)
{
	draw_text(room_width * .5, line_height * 7, first_name + " is an adult." );
}
else
{
	draw_text(room_width * .5, line_height * 7, first_name + " is a minor." );
}

if (keyboard_check(vk_space))
{
	draw_text(room_width * .5, line_height * 8, "You are pressing the space button." );
}
else
{
	draw_text(room_width * .5, line_height * 8, "You are not pressing the space button." );
}

draw_text(room_width * .5, line_height * 10, "LOOPS" );

loop_num = 0;

draw_text(room_width * .5, line_height * 11, "loop_num equals: " + string(loop_num) );

repeat(5)
{
	loop_num = loop_num + 1;
}

draw_text(room_width * .5, line_height * 12, "loop_num now equals: " + string(loop_num) );

for (i = 0; i < 6; i=i+1)
{
	draw_text(room_width * .5, line_height * (13 + i), "For loop: " + string(i) );
}

draw_set_halign(fa_left);

draw_set_color(c_yellow);

draw_line(0,line_height *19, room_width -1, line_height * 19);

draw_line(0, line_height * 25, room_width -1, line_height * 25);

draw_set_color(c_white);