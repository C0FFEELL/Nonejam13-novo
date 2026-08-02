// Definindo controles

right = keyboard_check(ord("D"));
left = keyboard_check(ord("A"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
interaction = keyboard_check(ord("E"));

// definindo velocidade6

velh = (right - left) *  vel;
velv = (down - up) *  vel;

// Area de colisão com o npc
var _rage = collision_rectangle(bbox_left - 80, bbox_top - 80, bbox_right + 80,  bbox_bottom + 80, obj_npc_pai, false, 1)

// Verificando se entrei na area de um npc
if (_rage)
{
	// Se entrei na area, verifico se apertei E e se não tem nenhum dialogo ativo, eu inicio o dialogo
	if (interaction && dialogo == noone)
	{
		// Passando os dados do dialogo
		
		dialogo = instance_create_depth(0, 0, 0, obj_dialogo)
		dialogo.att_dialogo(_rage.dialogo)
	}
}


