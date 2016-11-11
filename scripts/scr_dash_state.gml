
d = global.dir
if (instance_exists(obj_player)){
    player_x = obj_player.phy_position_x;
    player_y = obj_player.phy_position_y;
    
    //Move
    
    
    obj_player.phy_position_x += 220;
    //obj_player.phy_position_y += 5;
    
    obj_lever.x = view_xview[0] + 100;

    obj_player.state = scr_move_state;
    //var dash = instance_create(x, y, obj_dash_effect);
    
   /* if (instance_exists(obj_trap)){
        trap_position_x = obj_trap.x;
        trap_position_y = obj_trap.y;
        
        
        safe_position_x = obj_trap.phy_position_x + 50
        //safe_position_y = obj_trap.y + 50
        if (obj_player.phy_position_x < safe_position_x)
        {
            room_restart();
        }
    }*/
    
   

}

