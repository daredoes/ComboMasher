while(argument0.button_list[0] == argument1.button_list[0])
{
    randomize();
    argument1.button_list[0] = irandom(7);
}
while(argument1.button_list[0] == argument2.button_list[0] || argument0.button_list[0] == argument2.button_list[0])
{
    randomize();
    argument2.button_list[0] = irandom(7);
}
