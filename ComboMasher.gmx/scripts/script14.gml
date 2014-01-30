//argument0 = x1
//argument1 = y1
//argument2 = x2
//argument3 = y2
//argument4 = color
draw_set_color(argument4);
x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
for(i = 0; i < 16; i++)
{
    draw_rectangle(x1,y1,x2,y2,1);
    x1--;
    y1--;
    x2++;
    y2++;
}
