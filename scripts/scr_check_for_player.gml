///scr_check_for_player

if (instance_exists(obj_player)){
    var dis = point_distance(x,y, obj_player.x, obj_player.y);
    if (dis < sight){
        state = scr_enemy_chase_state;
        target_x = obj_player.x;
        target_y = obj_player.y;
    }else{
        scr_enemy_chose_next_state();
    }
}else{
   scr_enemy_chose_next_state(); 
}
