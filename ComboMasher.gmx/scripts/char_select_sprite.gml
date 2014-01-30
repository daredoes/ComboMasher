spriteX = i;
spriteY = a;
draw_sprite(argument0,0,i,a);
if(selectedX == spriteX && selectedY == spriteY)
{
    argument0.image_speed = 5;
    if(gamepad_button_check_pressed(0, face1))
    {
        get_char_choice(spriteX,spriteY, char1);
    }
    if(gamepad_button_check_pressed(1, face1))
    {
        get_char_choice(spriteX, spriteY, char2);
    }
}
else
{
    argument0.image_speed = 0;
    argument0.image_number = 0;
}
