accessing
abandonarGrupo
	(self chat loAdministra: self usuario)
		ifTrue: [ self call: (CambiarAdminComponent usuario: self chat administrador chat: self chat) ].
	self answer