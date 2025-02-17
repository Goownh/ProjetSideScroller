//if not in water (end of level) set gravity
if(!dansEau) {
	sprite_index = S_Perso_Marche;
	vspeed = -0.3;
	hspeed = 2;
	image_xscale -= 0.0005;	
	image_yscale -= 0.0005;
	
}
else {
	
	var QDown = keyboard_check(ord("Q"));
	var DDown = keyboard_check(ord("D"));
	var ZDown = keyboard_check(ord("Z"));
	var SDown = keyboard_check(ord("S"));
	//Speeding process
	if(QDown) {
		if(hspeed > -walkSpeed) {
			hspeed -= 0.05;
		}
	}
	if(DDown) {
		if(hspeed < walkSpeed) {
			hspeed += 0.05;
		}
	}
	if(ZDown) {
		if(vspeed > -walkSpeed) {
			vspeed -= 0.05;
		}
	}
	if(SDown) {
		if(vspeed < walkSpeed) {
			vspeed += 0.05;
		}
	}
	
	var QReleased = keyboard_check_released(ord("Q"));
	var DReleased = keyboard_check_released(ord("D"));
	var ZReleased = keyboard_check_released(ord("Z"));
	var SReleased = keyboard_check_released(ord("S"));
	//Slowing process
	if (QReleased) {
		if(hspeed < 0) {
			hspeed += 0.05;
			alarm_set(0, 1);
		}
	}
	if (DReleased) {
		if(hspeed > 0) {
			hspeed -= 0.05;
			alarm_set(1, 1);
		}
	}
	if (ZReleased) {
		if(vspeed < 0) {
			vspeed += 0.05;
			alarm_set(2, 1);
		}
	}
	if (SReleased) {
		if(vspeed > 0) {
			vspeed -= 0.05;
			alarm_set(3, 1);
		}
	}	
	
	//Change sprites from moving to idle
	if(!ZDown && !SDown && !QDown && !DDown && speed==0) { 
		sprite_index = S_Perso_Idle;
		image_angle = 0;
		image_yscale = 0.1875;
	}
	else {
		if(hspeed >= 0) {
			sprite_index = S_Perso_Nage;
			image_angle = direction;	
			image_yscale = 0.1875;
		}
		else {
			sprite_index = S_Perso_Nage;
			image_angle = direction;	
			image_yscale = -0.1875;
		}
	}
	O2-=1;
	if(health<=0 || O2<=0){
		room_goto(Mort);
	}
	
	//Trident Launch
	var mouseClickL = mouse_check_button_pressed(mb_left);
	if(mouseClickL && tridentCount > 0) {
		instance_create_layer(x, y, "Character", O_Trident);
		tridentCount--;
	}
	
}	
