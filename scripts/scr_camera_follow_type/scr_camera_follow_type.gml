// inverse_player_movement(primary object, camera type, max distance x, max distance y) 
//								OBJ			STRING			INT				INT
//MAX DIST = -1 for default


var
focus = argument0,
type = string(argument1),
x_max = argument2,
y_max = argument3,
x_move = focus.move_right - focus.move_left,
y_move = focus.move_down - focus.move_up;

//setting up default values
if (x_max == -1){
	x_max = 200;
}
if (y_max == -1){
	y_max = 100;
}

//only happens if primary is alive
if(focus.alive){
	
x = x + x_move * focus.player_move_speed * 1.5;
y = y + y_move * focus.player_move_speed * 1.5;

if(type == "smooth"){
//controlling inverse obj to not move too far x dir
if ((x - focus.x) >= x_max){
	x = focus.x + x_max;	
}else if(focus.move_left and (x - focus.x) > 0){
	x = focus.x;
	}	
if ((x - focus.x) <= -x_max){
	x = focus.x - x_max;	
}else if(focus.move_right and (x - focus.x) < 0){
	x = focus.x;
	}
//controlling inverse obj to not move too far y dir
if ((y - focus.y) >= y_max){
	y = focus.y + y_max;	
}else if(focus.move_up and (y - focus.y) > 0){
	y = focus.y;
	}
if ((y - focus.y) <= -y_max){
	y = focus.y - y_max;	
}else if(focus.move_down and (y - focus.y) < 0){
	y = focus.y;
	}
}


if(type == "responsive"){
//controlling inverse obj to not move too far x dir
if ((x - focus.x) >= x_max){
	x = focus.x + x_max;	
}else if(focus.move_left and (x - focus.x) > 0){
	x = focus.x - x_max;
	}
if ((x - focus.x) <= -x_max){
	x = focus.x - x_max;	
}else if(focus.move_right and (x - focus.x) < 0){
	x = focus.x + x_max;
	}

//controlling inverse obj to not move too far y dir
if ((y - focus.y) >= y_max){
	y = focus.y + y_max;	
}else if(focus.move_up and (y - focus.y) > 0){
	y = focus.y - y_max;
	}	
if ((y - focus.y) <= -y_max){
	y = focus.y - y_max;	
}else if(focus.move_down and (y - focus.y) < 0){
	y = focus.y + y_max;
	}
}

if(type == "simple"){
x = focus.x;
y = focus.y;

}



//if no hor keys pressed return it to center
if(!focus.move_left * !focus.move_right == 1){
	x = focus.x;
}
//if no vert keys pressed return it to center
if(!focus.move_up * !focus.move_down == 1){
	y = focus.y;
}

}