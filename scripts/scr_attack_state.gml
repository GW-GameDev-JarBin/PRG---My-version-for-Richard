///Player attack
if (instance_exists(obj_player)){
    player_x = obj_player.x;
    player_y = obj_player.y;
    xx = 0;
    yy = 0;
    switch (obj_player.sprite_index){
        case spr_female_right: 
            xx = player_x + 20;
            yy = player_y + 4;
            obj_player.sprite_index = spr_female_attack_right
            break;
        case spr_female_left:
            xx = player_x - 20;
            yy = player_y + 4; 
            obj_player.sprite_index = spr_female_attack_left
            break;
        case spr_female_up: 
            xx = player_x;
            yy = player_y - 20; 
            obj_player.sprite_index = spr_female_attack_up
            break;
        case spr_female_down:
            xx = player_x;
            yy = player_y + 12;
            obj_player.sprite_index = spr_female_attack_down
            break;
        default:
            break;
    }
    //var damage = instance_create(xx,yy,obj_damage);
    //damage.creator = id;
    //damage.damage = obj_player.attack;
}
