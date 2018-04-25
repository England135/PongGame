/// @description Player 1 Win Text

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_maroon);
draw_set_font(fntMain)
draw_text(500, 300, "Player 1 Wins");

 audio_play_sound(sndBackground, 1, false);