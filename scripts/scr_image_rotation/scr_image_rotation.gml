//image_rotation_on_movement()
if(no_keys_pressed())	option = 0;
else if(move_left)	option = 1;
else if(move_right)	option = 2;
else if(move_up)	option = 3;
else if(move_down)	option = 4;
/*
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
else if()	option = 1;
*/



switch(option){
case 0:
sprite_index = spr_player_idle_up;
break;

case 1:
sprite_index = spr_player_shooting_right;

break;

case 2:
sprite_index = spr_player_shooting_right;
break;

case 3:
sprite_index = spr_player_idle_up;
break;

case 4:
sprite_index = spr_player_idle_down;
break;

case 5:
//here
break;

case 6:
//here
break;

case 7:
//here
break;

case 8:
//here
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

