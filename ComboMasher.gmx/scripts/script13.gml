//argument0 = text
//argument1 = size to grow
//argument2 = size to shrink
//argument3 = x
//argument4 = y
//Please make a variable called pulse in the Step and make it equal to 0
pulse = (pulse + 3) mod 360 // adjust 3 for other speed
scale = lengthdir_x(argument2, pulse) + argument1 // adjust 0.25 and 1.0 here
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text_transformed(argument3, argument4, string(argument0), scale, scale, 0) // you can also replace 0 by angle here
