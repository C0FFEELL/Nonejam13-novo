my_struct =
{
	texto : " ",
	foto : " "
};


texto = "Testando se o teste testado tá funcionando"
foto = spr_frame_npc

// Metodo para atualizar o texto
att_dialogo = function(_struct)
{
	texto = _struct.texto;
	foto = _struct.foto;
}