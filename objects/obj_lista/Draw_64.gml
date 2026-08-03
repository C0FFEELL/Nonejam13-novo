// Definindo a fonte
draw_set_font(ft_pixel1)

// Fazendo a lista
draw_set_alpha(0.5);
draw_set_colour(c_black);
draw_text(x-13, y+14, missao[page]);
draw_set_alpha(1);
draw_set_colour(c_white);
draw_text(x-10, y+11, missao[page]);

draw_set_font(-1)