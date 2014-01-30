///draw_pulse_sprite(sprite_index,growSize,shrinkSize,x,y,speed)
//Draw Pulsing Sprite
//argument0 = sprite Index
//argument1 = size to grow
//argument2 = size to shrink (bigger number = bigger shrink)
//argument3 = x
//argument4 = y
//argument5 = speed
//Please make a variable called pulse in the Create Step and make it equal to 0
pulse = (pulse + argument5) mod 360 // adjust 3 for other speed
scale = lengthdir_x(argument2, pulse) + argument1;
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
spriteX = sprite_get_xoffset(argument0);
spriteY = sprite_get_yoffset(argument0);
sprite_set_offset(argument0, sprite_get_width(argument0)/2, sprite_get_height(argument0)/2)
draw_sprite_ext(argument0,0,argument3,argument4,scale,scale,0,c_white,1);
sprite_set_offset(argument0,spriteX,spriteY);
