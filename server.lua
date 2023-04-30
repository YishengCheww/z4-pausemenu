RegisterServerEvent('pausemenu:Leave')
AddEventHandler('pausemenu:Leave', function()
	DropPlayer(source, 'You left the server C U Next time')
end)