/// @description Move Circle_Movement

horizontalAxis = keyboard_check(vk_right) - keyboard_check(vk_left);
verticalAxis = keyboard_check(vk_down) - keyboard_check(vk_up);

show_debug_message("horizontalAxis: " + string(horizontalAxis));
show_debug_message("verticalAxis: " + string(verticalAxis));

hspeed = horizontalAxis * 5;
vspeed = verticalAxis * 5;

move_wrap(true, true,sprite_get_width(spr_circle) * .5);

image_angle = direction;