accessing
abandonarGrupo
	(self chat loAdministra: self usuario)
		ifTrue: [ self call: (CambiarAdminComponent usuario: self chat administrador chat: self chat) ];
		ifFalse: [ self usuario salirDe: self chat ].
	self answer