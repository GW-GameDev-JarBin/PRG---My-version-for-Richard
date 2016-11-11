//if (len == 0) {dir = face*90;}
//len = spd * 4;

/*
if (instance_exists(obj_player)) 
{
    if (act = true){
        d = global.dir 
        //Get the hspeed and vspeed
        //hspd = lengthdir_x(len,dir);
        // vspd = lengthdir_y(len,dir);

        //Move
        phy_position_x += 5;
        phy_position_y += 5;

        // Create Dash Effect
        //var dash = instance_create(x, y, obj_dash_effect);
        //dash.sprite_index = sprite_index;
        //dash.image_index = image_index;
         //audio_play_sound(snd_dash_sound, 10, false);
    }
}
*/
d = global.dir
if (instance_exists(obj_player)){
    player_x = obj_player.x;
    player_y = obj_player.y;
    
    //Move
    
    
    obj_player.phy_position_x += 200;
    //obj_player.phy_position_y += 5;
    
    obj_lever.x = view_xview[0] + 200;

    
    //var dash = instance_create(x, y, obj_dash_effect);
    
    
    trap_position_x = obj_trap.phy_position_x;
    trap_position_y = obj_trap.phy_position_y;
    
    
    safe_position_x = obj_trap.phy_position_x + 50
    //safe_position_y = obj_trap.y + 50
    
    if (obj_player.phy_position_x < safe_position_x)
    {
        room_restart();
    }
   

}

