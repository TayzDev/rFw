
fx_version 'adamant'
games { 'gta5' };

client_scripts {
    "RageUI/RMenu.lua",
    "RageUI/menu/*.lua",
    "RageUI/components/*.lua",
    "RageUI/menu/elements/*.lua",
    "RageUI/menu/items/*.lua",
    "RageUI/menu/panels/*.lua",
    "RageUI/menu/windows/*.lua",
}

ui_page "client/web/index.html"

files {
    'client/web/js/iziToast.js',
    'client/web/js/main.js',
    'client/web/css/iziToast.css',
    'client/web/index.html',
}


client_scripts {
    "config.lua",
    "client/*.lua",
    "client/inventory/menu.lua",
    "client/inventory/functions.lua",
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    "config.lua",
    "server/utils.lua",
    "server/testcommands.lua",
    "server/player/*.lua",
    "server/inventory/*.lua",
    "server/society/*.lua",
}


server_exports {
    "AddMoney",
    "RemoveMoney",
    "AddBank",
    "RemoveBank",
    "GetMoney",
    "GetBank",
    "HasEnoughBank",
    "HasEnoughCash",
    "BankToCash",
    "CashToBank",
    "CashTransfer",
    "BankTransfer",
    "AddItem",
    "RemoveItem",
    "AddItemIf",
    "ExhangeItem",
    "GiveMoneyToSociety",
    "GiveBankToSociety",
    "SavePlayerSkin",
    "SavePlayerIdentity",
    "DropItem",
    "CreatePickupItem",
    "SetItemArg",
    "GetSocietyInfo",
    "TransferItemToSociety",
    "TransferItemFromSocietyToPlayer",
    "IsPlayerBoss",
    "RecruitPlayer",
    "LeaveJob",
    "ChangePlayerJobGrade",
    "BuyIfCan",
    "GetPlayerIdentity",
}

exports {
    "GetPlayerJob",
    "GetPlayerMoney",
    "GetPlayerBank",
    "GetPlayerInv",
    "IsPlayerLoaded",
    "GetPlayerUniqueId",
    "RegisterItemAction",
    "UseItem",
    "GetPlayerPermLevel",
    "GetPlayerIdentity",
    "GetPlayerJobGrade",
    "GetPlayerBossStatus",
    "GetPlayerSkin",
}


