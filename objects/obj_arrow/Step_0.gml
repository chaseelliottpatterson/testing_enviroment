/// @description Insert description here
// You can write your code in this editor
if(projectile_direction == "up"){
y = y - projectile_speed;

}else if(projectile_direction == "down"){
y = y + projectile_speed;
image_angle =  180;


}else if(projectile_direction == "left"){
x = x - projectile_speed;
image_angle =  90;

}else if(projectile_direction == "right"){
x = x + projectile_speed;
image_angle =  270;

}