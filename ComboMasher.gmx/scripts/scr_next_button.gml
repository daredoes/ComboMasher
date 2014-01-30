if(argument0.button_list[self.onButton] == argument1)
{
    self.onButton++;
    //Vibrate Controller .5 Seconds
    if(argument2 == obj_player1Controls)
    gamepad_set_vibration(0,1,1);
    else
    gamepad_set_vibration(1,1,1);
    alarm[0] = 15;
    alarm[1] = 3;
    goodToPress = false;
}
