toBeReturned = string(argument0+": ");
scr_refresh_button_list(argument1);
//scr_no_same_start(obj_buttonList1,obj_buttonList2,obj_buttonList3);
for(i = 0; i < global.buttonCount; i++)
{
    toBeReturned += string(scr_return_button_string(argument1.button_list[i]));
    toBeReturned += " ";
}

return toBeReturned;
