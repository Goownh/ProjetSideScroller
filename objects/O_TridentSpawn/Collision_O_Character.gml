if(alarm_get(0) <= 0) {
	var tridentPris = instance_place(x + 0, y + 0, [O_TridentIcone]);
	
	if (tridentPris < 0) {
		alarm_set(0, 300);
	}
}