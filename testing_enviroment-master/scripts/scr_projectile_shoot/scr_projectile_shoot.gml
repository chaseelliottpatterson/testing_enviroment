//Schooting projectile from object(primary obj, projectile obj)

var focus = argument0,
projectile = argument1;


if (alarm[0] <= 0 ){
	var shooting = true;
	if(shoot_up) {
		orentation = "up";
	}else if(shoot_down){
		orentation = "down";
	}else if(shoot_left){ 
		orentation = "left";
	}else if(shoot_right){ 
		orentation = "right";
	}else{
		orentation  = "null";
		shooting = false;
	}

	if (shooting){
		instance_create_layer(x, y, focus.layer, projectile);
		alarm[0] = 5000/fire_rate;
		alarm[1] = 20;
	}
	
	}

