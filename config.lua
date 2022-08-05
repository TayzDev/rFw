config = {
    prefix = "rFw:", -- Prefix des events, a changer si vous le souhaiter.
    defaultBank = 2000, -- L'argent de départ en Banque.
    defaultMoney = 500, -- L'argent de départ en Liquide.

    defaultWeightLimit = 50,

    defaultPos = vector3(0.0, 0.0, 0.0), -- La pos par défaut (le spawn)

    savingAllPlayers = 5, -- en minutes, exemple 5 signifiera que toutes les 5 minutes tous les joueurs sont sauvegarder

    inventoryKey = "F5", -- Touche pour ouvrrir l'inventaire

    items = {
        ["bread"] = {label = "Pain", weight = 1}, -- Différents items
        ["water"] = {label = "Eau", weight = 1},
    },


    society = { -- Vos société.
        ["police"] = {
            {grade = 1, label = "Cadet"},
            {grade = 2, label = "Officier"},
            {grade = 3, label = "Lieutenant"},
            {grade = 4, label = "Commandant"},
     },
     ["ambulance"] = {
            {grade = 1, label = "Ambulancier"},
            {grade = 2, label = "Chirurgien"},
            {grade = 3, label = "PDG"},
     }
  }
}
