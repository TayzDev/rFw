
RegisterKeyMapping("inventaire", "Ouvrir l'inventaire", 'keyboard', config.inventoryKey)
RegisterCommand("inventaire", function()
    OpenInventoryMenu()
end, false)


-- For live refresh, could do a function call
AddEventHandler("rFw:InvRefresh", function(inv, weight)
    LiveRefreshMenu(inv, weight, nil, nil)
end)

AddEventHandler("rFw:AccountsRefresh", function(money, bank)
    LiveRefreshMenu(nil, nil, money, bank)
end)
