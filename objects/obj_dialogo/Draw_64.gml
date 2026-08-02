// definindio a fonte
draw_set_font(ft_pixel1)

// Desenhando caixa de dialogo
var _larg = display_get_gui_width(); // Largura da tela
var _alt = display_get_gui_height(); // Altura da tela

var _marge = 5; // EspaÇo externo da caixa
var _padd = 5; // EspaÇo interno da caixa

var _caixa_larg = _larg; // Largura da caixa
var _caixa_alt = 200; // Altura da caixa

var _x1 = _marge; // X inicial da caixa
var _x2 =  _caixa_larg - _marge * 2; // X final da caixa

var _y1 = _alt - _marge - _caixa_alt; // Y inicial
var _y2 =_y1 + _caixa_alt; // Y final

draw_sprite_stretched(spr_dialogo, 0, _x1, _y1, _x2, _caixa_alt); // Estica a sprite

// Desenhado texto
var _txt_x =  _x1 + _padd;
var _txt_y =  _y1 + _padd;

draw_text_ext(_txt_x, _txt_y, texto, 20, _caixa_larg ); // Não entendi essa função


// Desenhando retrato
var _larg_frame = 32 * 4;
var _alt_frame = 32 * 4;

var _ret_x = _larg - (_marge * 2) -  _larg_frame;
var _ret_y = _y1 - (_marge * 2)  - _alt_frame;

draw_sprite_stretched(spr_dialogo, 0, _ret_x -_marge, _ret_y - _marge, _larg_frame + _marge * 2, _alt_frame + _marge * 2);

// Desenhando o retrato  do personagem

draw_sprite_stretched(foto, 0, _ret_x, _ret_y, _larg_frame, _alt_frame)

// resetando a fonte
draw_set_font(-1);

