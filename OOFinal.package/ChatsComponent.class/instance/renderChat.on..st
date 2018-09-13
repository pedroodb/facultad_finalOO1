rendering
renderChat: chat on: html
	chat esVacio | (self usuario estaBloqueado: (chat usuarioReceptorDe: self usuario))
		ifFalse: [ ^ html
				tableRow: [ html
						tableData: [ html anchor
								callback: [ self mostrarChat: chat on: html ];
								with: (chat nombrePara: self usuario ) ] ] ]