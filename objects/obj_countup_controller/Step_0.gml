//If it's allowed to start.
if (count_up == true)
{
    seconds += 1/room_speed; //increment seconds by 1 ever real-time second.
}

//If seconds hits around 60.
if (seconds < 60) && (seconds > 59.9)
{
    seconds = 0;
    minutes += 1;//increment minutes by 1.
}

//If minutes hits 60.
if (minutes == 60)
{
    minutes = 0;
    hours += 1;//increment hours by 1.
}

