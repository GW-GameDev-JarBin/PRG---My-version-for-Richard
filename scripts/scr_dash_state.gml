
d = global.dir
if (instance_exists(obj_player)){
    player_x = obj_player.phy_position_x;
    player_y = obj_player.phy_position_y;
    
    // dash
    
    
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
    


    
    //var dash = instance_create(x, y, obj_dash_effect);
    
   if (instance_exists(obj_trap)){
        trap_position_x = obj_trap.phy_position_x;
        trap_position_y = obj_trap.phy_position_y;
        
        
        safe_position_x1 = obj_trap.phy_position_x - 30
        safe_position_x2 = obj_trap.phy_position_x + 30
        //safe_position_y = obj_trap.y + 50
        if (player_x < safe_position_x2 and player_x > safe_position_x1)
        {
            room_restart();
            with (obj_player)
            {
                instance_destroy();
            }
            instance_create(420, 480, obj_player);
            obj_player.visible = true;
            //player_x = 420;
            //player_y = 480;
        }
    }
   obj_player.state = scr_move_state; 
   

}

