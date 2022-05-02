RegisterNetEvent(config.prefix.."OnGetItem")
AddEventHandler(config.prefix.."OnGetItem", function(item, count)
    SendNUIMessage({
		additem = true,
		item = item,
		count = count,
    })
end)

RegisterNetEvent(config.prefix.."OnRemoveItem")
AddEventHandler(config.prefix.."OnRemoveItem", function(item, count)
    SendNUIMessage({
		rmvItem = true,
		item = item,
		count = count,
    })
end)

RegisterNetEvent(config.prefix.."OnWeightLimit")
AddEventHandler(config.prefix.."OnWeightLimit", function(item)
    SendNUIMessage({
		cantTake = true,
		item = item,
    })
end)


function RegisterItemAction(item, action)
	if config.items[item] ~= nil then	
		config.items[item].action = action
	else
		print("^1ERREUR:^7 Essayer d'ajouter une action à un item non valide")
	end
end

function UseItem(item)
	if config.items[item] ~= nil then
		if config.items[item].action ~= nil then
			config.items[item].action()
		else
			print("^1ERREUR:^7 Pas d'action dans l'item '"..item.."'")
		end
	else
		print("^1ERREUR:^7 Essaie d'utiliser un item invalide")
	end
end
