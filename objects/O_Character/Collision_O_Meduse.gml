if(alarm_get(4) <= 0) {
	alarm_set(4, 60);

	image_alpha = 0.5;

	health += -1;
}
