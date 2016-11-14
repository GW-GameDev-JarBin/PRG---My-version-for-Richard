
d = global.dir
if (instance_exists(obj_player)){
    player_x = obj_player.phy_position_x;
    player_y = obj_player.phy_position_y;
    
    //Move
    
    
    if (obj_player.sprite_index == spr_female_right)
    {
        obj_player.phy_position_x += 220;
    }   
    if (obj_player.sprite_index == spr_female_left)
    {
        obj_player.phy_position_x -= 220;
    }   
    if (obj_player.sprite_index == spr_female_up)
    {
        obj_player.phy_position_y -= 220;
    }   
    if (obj_player.sprite_index == spr_female_down)
    {
        obj_player.phy_position_y += 220;
    }   
    
    //obj_player.phy_position_y += 5;
    
   
    //obj_lever.x = view_xview[0] + 180;

    
    //var dash = instance_create(x, y, obj_dash_effect);
    
   /*if (instance_exists(obj_trap)){
        trap_position_x = obj_trap.phy_position_x;
        trap_position_y = obj_trap.phy_position_y;
        
        
        safe_position_x = obj_trap.phy_position_x + 50
        //safe_position_y = obj_trap.y + 50
        if (obj_player.phy_position_x < safe_position_x)
        {
            room_restart();
        }
    }*/
   obj_player.state = scr_move_state; 
   

}

