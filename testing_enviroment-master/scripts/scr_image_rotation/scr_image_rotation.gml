//image_rotation_on_movement()
if(scr_no_keys_pressed())						option = 0;
else if(move_left && shoot_left)				option = 1;
else if(move_left && shoot_right)				option = 2;
else if(move_left && shoot_up)					option = 3;
else if(move_left && shoot_down)				option = 4;
else if(move_right && shoot_left)				option = 1;
else if(move_right && shoot_right)				option = 2;
else if(move_right && shoot_up)					option = 3;
else if(move_right && shoot_down)				option = 4;
else if(move_up && shoot_left)					option = 1;
else if(move_up && shoot_right)					option = 2;
else if(move_up && shoot_up)					option = 3;
else if(move_up && shoot_down)					option = 4;
else if(move_down && shoot_left)				option = 1;
else if(move_down && shoot_right)				option = 2;
else if(move_down && shoot_up)					option = 3;
else if(move_down && shoot_down)				option = 4;
else if(scr_no_move_pressed() && shoot_left)	option = 1;
else if(scr_no_move_pressed() && shoot_right)	option = 2;
else if(scr_no_move_pressed() && shoot_up)		option = 3;
else if(scr_no_move_pressed() && shoot_down)	option = 4;
else if(move_left && scr_no_shoot_pressed())	option = 5;
else if(move_left && scr_no_shoot_pressed())	option = 6;
else if(move_left && scr_no_shoot_pressed())	option = 7;
else if(move_left && scr_no_shoot_pressed())	option = 8;
else											option = 0;


switch(option){
case 0:
sprite_index = spr_player_idle_down;
break;

case 1:
sprite_index = spr_player_shooting_left;

break;

case 2:
sprite_index = spr_player_shooting_left;
break;

case 3:
sprite_index = spr_player_shooting_up;
break;

case 4:
sprite_index = spr_player_shooting_down;
break;

case 5:
//walking left spr
break;

case 6:
//walking left spr
break;

case 7:
//walking up spr
break;

case 8:
//walking down spr
break;

case 9:
//here
break;

case 10:
//here
break;

case 11:
//here
break;

case 12:
//here
break;

case 13:
//here
break;

case 14:
//here
break;
case 15:
//here
break;

case 16:
//here
break;

case 17:
//here
break;

case 18:
//here
break;

case 19:
//here
break;

case 20:
//here
break;

}

