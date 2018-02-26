/// @description Insert description here
// You can write your code in this editor
projectile_direction = obj_player.orentation;
projectile_speed = obj_player.player_move_speed * 2;

if(projectile_direction == "down"){
image_angle =  180;

}else if(projectile_direction == "left"){
image_angle =  90;

}else if(projectile_direction == "right"){
image_angle =  270;

}

if(projectile_direction == "left"){
obj_player.image_xscale = 1;

}else if(projectile_direction == "right"){
obj_player.image_xscale = -1;
}