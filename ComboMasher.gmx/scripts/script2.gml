toBeReturned = string(argument0+": ");
scr_refresh_button_list(argument1);
for(i = 0; i < array_length_1d(argument1.button_list); i++)
{
    toBeReturned += string(scr_return_button_string(obj_buttonList1.button_list[i]));
    toBeReturned += " ";
}

return toBeReturned;
