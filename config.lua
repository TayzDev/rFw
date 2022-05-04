config = {
    prefix = "rFw:", -- Prefix des events, a changer si vous le souhaiter.
    defaultBank = 2000, -- L'argent de départ en Banque.
    defaultMoney = 500, -- L'argent de départ en Liquide.

    defaultWeightLimit = 50,

    defaultPos = vector3(0.0, 0.0, 0.0), -- La pos par défaut (le spawn)

    savingAllPlayers = 5, -- en minutes, exemple 5 signifiera que toutes les 5 minutes tous les joueurs sont sauvegarder

    inventoryKey = "F5", -- Touche pour ouvrrir l'inventaire

    items = {
        ["test"] = {label = "Item test", weight = 1}, -- Différents items
    },


    society = { -- Vos société.
        ["police"] = {
            {grade = 1, label = "Cadet"},
            {grade = 2, label = "Officier"},
            {grade = 3, label = "Commandant"},
     }
  }
}
