-------------------------------------------------------------------------------------------------------
redRotaryWingTasksConfig = {}

-------------------------------------------------------------------------------------------------------
red01_task = 
{
    name = 'rh01',
    coalition = 1,
    startTrigger = "30101",
    goodEndTrigger = "30102",
    badEndTrigeer = "30103",
    cancelTrigger = "30104",
    startMsgFriendly = [[01."Послы мира"
На маленькой деревушке на северо-востоке DP26 замечены 2 бтр. Найдите, опознайте, при необходимости уничтожьте врага.

01."Ambassadors of the peace"
In a small village in the northeast of DP26, 2 armored vehicles were seen. Find, identify, and if necessary destroy the enemy.]],
    startMsgEnemy = "",
    goodEndMsgFriendly = 'Задача выполнена! Mission complete!',
    goodEndMsgEnemy = "",
    badEndMsgFriendly = "",
    badEndMsgEnemy = "",
    cancelEndMsgFriendly = "",
    cancelEndMsgEnemy = "",
    briefMsgFriendly = nil,
    briefMsgEnemy = "",
    markZoneName = "",
    markText = ''
}
-------------------------------------------------------------------------------------------------------
red02_task = 
{
    name = 'rh02',
    coalition = 1,
    startTrigger = "30201",
    goodEndTrigger = "30202",
    badEndTrigeer = "30203",
    cancelTrigger = "30204",
    startMsgFriendly = [[02."Охота на живца"
Наш агент сообщает, в квадрате DP27 в районе дороги через горный перевал скрывается расчет ПЗРК. Вычислить и уничтожить.

02."Hunt for bait"
Our agent reports that in the DP27 square in the area of the road through the mountain pass, the calculation of MANPADS is hidden. Search and destroy.]],
    startMsgEnemy = "",
    goodEndMsgFriendly = 'Задача выполнена! Mission complete!',
    goodEndMsgEnemy = "",
    badEndMsgFriendly = "",
    badEndMsgEnemy = "",
    cancelEndMsgFriendly = "",
    cancelEndMsgEnemy = "",
    briefMsgFriendly = nil,
    briefMsgEnemy = "",
    markZoneName = "",
    markText = ''
}
-------------------------------------------------------------------------------------------------------
red03_task = 
{
    name = 'rh03',
    coalition = 1,
    startTrigger = "30301",
    goodEndTrigger = "30302",
    badEndTrigeer = "30303",
    cancelTrigger = "30304",
    startMsgFriendly = [[03."А где спирт?"
Враги украли у нас с аэродрома цистерну со спиртом. Ваша задача уничтожить технику, но не цистерну. В случае, если спасти спирт не удастся - вам разрешается. уничтожить цистерну

03."Where is Vodka?"
Enemies stole an alcohol tank from our airfield. Your task is to destroy the convoy, but not the tank. If you cannot save the alcohol, you are allowed to destroy the vodka-tank]],
    startMsgEnemy = "",
    goodEndMsgFriendly = 'Задача выполнена! Mission complete!',
    goodEndMsgEnemy = "",
    badEndMsgFriendly = "Цистерна со спиртом потеряна, но миссия считается успешной / Alcohol tank lost, but mission considered successful",
    badEndMsgEnemy = "",
    cancelEndMsgFriendly = "",
    cancelEndMsgEnemy = "",
    briefMsgFriendly = nil,
    briefMsgEnemy = "",
    markZoneName = "",
    markText = ''
}
-------------------------------------------------------------------------------------------------------

table.insert(redRotaryWingTasksConfig, red01_task)
table.insert(redRotaryWingTasksConfig, red02_task)
table.insert(redRotaryWingTasksConfig, red03_task)