draw_self();

draw_set_font(font_ButtonsMain);

draw_set_halign(fa_center);

draw_set_valign(fa_middle);

draw_text(x, y, buttonText);

//Reset Alignments to Default Values
	//Whenever you change any draw property (e.g. color, alpha, alignment)
	// you want to reset them to default values
draw_set_halign(fa_left); //Reset Draw to its original position
draw_set_valign(fa_top); //Reset Draw to its original position