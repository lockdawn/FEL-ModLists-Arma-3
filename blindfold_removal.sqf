this addAction [
	"Quitar Venda de los Ojos",
	{
		params ["_target","_caller","_actionId"];
		removeGoggles _target;
		_target removeAction _actionId;
	}
];
