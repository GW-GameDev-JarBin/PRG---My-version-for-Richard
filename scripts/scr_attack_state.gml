///Player attack



if (instance_exists(obj_player)){
    xx = 0;
    yy = 0;
    obj_player.sprite_index = spr_female_attack_right
    //obj_player.state = scr_move_state;
    //obj_player.sprite_index = spr_female_right
    timer = 15;
    if (floor(image_index) == 2 and sprite_index == spr_female_attack_right)
    {
        obj_player.sprite_index = spr_female_right;
    }
    
    player_x = obj_player.x;
    player_y = obj_player.y;
    
    xx = player_x + 100;
    yy = player_y;
    
    var damage = instance_create(xx, yy, obj_damage);
    damage.creator = obj_player.id;
    damage.damage = 1;
}

