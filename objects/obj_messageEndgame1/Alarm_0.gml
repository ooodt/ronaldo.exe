if (global.playerscore == 1)
{
    global.character = "tails";
    audio_stop_sound(snd_endgameMessage1);
	room_goto(rm_stgHidden4);
}

else if (global.rings == -3)
{
    global.character = "sonic";
    audio_stop_sound(snd_endgameMessage1);
	room_goto(rm_stgHidden3);
}