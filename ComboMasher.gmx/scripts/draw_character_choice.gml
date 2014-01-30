///draw_character_choice(sprite_image,row,column,select_choice,x,y)
//argument0 = sprite_image
//argument1 = row
//argument2 = column
//argument3 = select_choice
//argument4 = x
//argument5 = y
draw_sprite(argument0,0,argument4+(128*argument2),argument5+(128*argument1));
if(selected = argument3)
{
    chosen = 1;
}
else
{
    chosen = 0;
}
draw_sprite(spr_border,chosen,argument4+(128*argument2),argument5+(128*argument1));

if(player1choice = 0)
{
    current_player = 0;
}
else
{
current_player = 1;
}
if(selected = argument3)
{
draw_sprite(spr_border_char,current_player,argument4+(128*argument2),argument5+(128*argument1));
}
