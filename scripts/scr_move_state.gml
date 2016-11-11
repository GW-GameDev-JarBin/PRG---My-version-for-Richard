///player move state
d = global.dir 
if (instance_exists(obj_player)){
    if (act = true){
    
        //state = scr_attack_state
        //alarm[0] = room_speed * 1.5
        // it moves to the pointing direction of the joystick 
        // east
        if (d > 0 and d < 20){
            right = true
            sprite_index = spr_female_right
            phy_position_x += 20;
        }   
        // north 
        //else if (d > 90 and d < 135)
        else if (d > 80 and d < 100){
            up = true
            sprite_index = spr_female_up
            phy_position_y -= 20;
        }
        // west
        else if (d > 170 and d < 190){
            left = true;
            sprite_index = spr_female_left
            phy_position_x -= 20;
        }
        // south 
        else if (d > 270 and d < 290){
            down = true;
            sprite_index = spr_female_down
            phy_position_y += 20;
        }  
    }
}




/*
        // north east
        else if (d > 20 and d < 80)
        {
            sprite_index = spr_female_right
            //vspeed = -4
            //hspeed = 4
            phy_position_x -= 4;
            phy_position_y += 4;
        }
        */
/*
        // southeast 
        else if (d > 290 and d < 360)
        {
            sprite_index = spr_female_right
            //vspeed = 4
            //hspeed = 4
            phy_position_x += 4;
            phy_position_y += 4;
        } 
        */
         /*
        // southwest
        else if (d > 190 and d < 270)
        {
            sprite_index = spr_female_left
            //vspeed = 4
            //hspeed = -4
            phy_position_x += 4;
            phy_position_y -= 4;
        }
        */
        /*
        // northwest
        else if (d > 100 and d < 170)
        {
            sprite_index = spr_female_left
            //vspeed = -4
            //hspeed = -4
            phy_position_x -= 4;
            phy_position_y -= 4;
        }
        */
