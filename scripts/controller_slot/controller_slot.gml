function controller_slot()
{
//global.slot=-1
for (var i = 0; i < 12; i++) {
    if (gamepad_is_connected(i)) {
        global.slot = i;
        gamepad_set_axis_deadzone(i, 0.2);
        break;
    }
}
}