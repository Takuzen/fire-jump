/// @description score text

draw_self();
draw_set_font(fnt_score);
draw_text(x, y, "Height " + string(round(global.score_height)));
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// The following is a fairly common technique in GameMaker,
// where you change a global property, draw something,
// and then reset that property to default.
//draw_set_halign(fa_left);
//draw_set_valign(fa_top);













