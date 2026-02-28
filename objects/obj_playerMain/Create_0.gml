if (global.character="tails")
{
    instance_create(self.x,self.y,obj_tailsSpriteMask);
    instance_create(self.x,self.y,obj_tailsJumpMask);
}

else if (global.character="knux")
{

        instance_create(self.x,self.y,obj_knuxSpriteMask);
        instance_create(self.x,self.y,obj_knuxJumpMask);

}

else if (global.character="robotnik")
{
    instance_create(self.x,self.y,obj_robotnikSpriteMask);
}

//Core Variables

var_speed = 1; // The speed the player gains per step until it have reached its max
var_maxspeed = 7; // The max speed the player can have
var_jumpheight = 12; // The hight the player jumps
var_move = 0; // If the player is moving (using A or D)
var_gravity = 0.5; // The gravity
var_direction = "stopped"
canJump=1


