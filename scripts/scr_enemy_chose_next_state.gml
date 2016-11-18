///scr_enemy_chose_next_state()

if (alarm[0] <= 0){
    state = choose(scr_enemy_idel_state, scr_enemy_wounder_state);
    alarm[0] = room_speed*irandom_range(2,4);
    target_x = random(room_width);
    target_y = random(room_height);
}
