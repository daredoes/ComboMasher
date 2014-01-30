//scr_refresh_button_list(obj_buttonList1);
thisX = obj_attack_list.x;
thisY = obj_attack_list.y;
//Use amount of buttons to determine where to start placing buttons
thisX = room_width/2 - 64*(global.buttonCount/2);
for(i=0; i < global.buttonCount; i++)
{
    switch(obj_buttonList1.button_list[i])
    {
        case 0:
            draw_sprite(spr_a_button, 0, thisX,thisY);
            break;
        case 1:
            draw_sprite(spr_b_button, 0, thisX,thisY);
            break;
        case 2:
            draw_sprite(spr_x_button, 0, thisX,thisY);
            break;
        case 3:
            draw_sprite(spr_y_button, 0, thisX,thisY);
            break;
        case 4:
            draw_sprite(spr_r_button, 0, thisX,thisY);
            break;
        case 5:
            draw_sprite(spr_l_button, 0, thisX,thisY);
            break;
        case 6:
            draw_sprite(spr_r_trigger, 0, thisX,thisY);
            break;
        case 7:
            draw_sprite(spr_l_trigger, 0, thisX,thisY);
            break;
        
    }
    thisX += 64;
}
