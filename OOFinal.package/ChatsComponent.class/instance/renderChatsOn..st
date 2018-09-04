accessing
renderChatsOn: html
	html table: [ 
		self usuario chats do: [ :chat | self renderChat: chat on: html ] ]