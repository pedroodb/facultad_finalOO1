accessing
renderContentOn: html
	html heading
		level: 1;
		with: 'Elegir nuevo administrador:'.
	self chat participantes do: [ :participante | self renderParticipante: participante On: html ].
	html horizontalRule.
	html anchor callback: [ self answer ]; with: 'Cancelar'