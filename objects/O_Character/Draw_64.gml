draw_healthbar(40, 940, 140, 1040, (health/Hp_Max)*100, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF0C & $FFFFFF, 3, (($FF000000>>24) != 0), (($FF0000FF>>24) != 0));
draw_text(80, 980,  + string("Pv"));

draw_healthbar(180, 940, 280, 1040, (O2/O2_Max)*100, $FF000000 & $FFFFFF, $FF660009 & $FFFFFF, $FFFFFA00 & $FFFFFF, 3, (($FF000000>>24) != 0), (($FF660009>>24) != 0));
draw_text(220, 980,  + string("O2"));

draw_sprite_ext(S_Trident, 0, 340, 980, 0.6, 0.6, 90, $FFFFFF & $ffffff, 1);
draw_text(370, 980,  + string(tridentCount));

var DebutDetec = instance_place(x, y, [O_DebutDetec]);
if(DebutDetec > 0) {
	draw_sprite_ext(S_DebutAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);
	alarm_set(5, alarm_get(5) + 90);
	if(alarm_get(5) > 25000) {
		draw_sprite_ext(S_DeplacerAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);
	}
}

var BouteilleDetec = instance_place(x, y, [O_BouteilleDetec]);
if(BouteilleDetec > 0) {
	draw_sprite_ext(S_OxygeneAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);	
}

var MeduseDetec = instance_place(x, y, [O_MeduseDetec]);
if(MeduseDetec > 0) {
	draw_sprite_ext(S_MeduseAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);	
}

var TridentDetec = instance_place(x, y, [O_TridentDetec]);
if(TridentDetec > 0) {
	draw_sprite_ext(S_TridentAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);	
}

var FinDetec = instance_place(x, y, [O_FinDetec]);
if(FinDetec > 0) {
	draw_sprite_ext(S_SortieAlerte, 0, 930, 100, 0.2, 0.2, 0, $FFFFFF & $ffffff, 1);	
}