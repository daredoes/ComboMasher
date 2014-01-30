spriteX = i;
spriteY = a;
draw_sprite(argument0,0,i,a);
if(selectedX == spriteX && selectedY == spriteY)
{
    argument0.image_speed = 5;
}
else
{
    argument0.image_speed = 0;
    argument0.image_number = 0;
}
