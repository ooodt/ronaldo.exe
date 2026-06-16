function error_msg_test() 
{
instance_create_layer(0, 0, "mobile_ui", obj_popup);
global.message_ui="hello if you see this then this works";
global.action_ui=function()
{

}
}