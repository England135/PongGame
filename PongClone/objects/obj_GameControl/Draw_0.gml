/// @description Draw Score

//set draw color
draw_set_color(c_blue)

//draw score for Player 1
draw_text_transformed(254, 64, string(global.player1_score), 2, 2, 0); //get x and y from Room by hovering mouse

//draw score for Player 2
draw_text_transformed(776, 64, string(global.player2_score), 2, 2, 0); //get x and y from Room by hovering mouse


