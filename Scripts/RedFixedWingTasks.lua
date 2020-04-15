-------------------------------------------------------------------------------------------------------
redFixedWingTasksConfig = {}
-------------------------------------------------------------------------------------------------------
red01_task = 
{
    name = 'r01',
    coalition = 1,
    startTrigger = "10101",
    goodEndTrigger = "10102",
    badEndTrigeer = "10103",
    cancelTrigger = "10104",
    startMsgFriendly = [["Тестовая задача 1"

Брифинг тестовой задачи 1

Конец брифинга.
    ]],
    startMsgEnemy = "",
    goodEndMsgFriendly = 'Задача 1 выполнена',
    goodEndMsgEnemy = "",
    badEndMsgFriendly = "",
    badEndMsgEnemy = "",
    cancelEndMsgFriendly = "",
    cancelEndMsgEnemy = "",
    briefMsgFriendly = nil,
    briefMsgEnemy = "",
    markZoneName = "r01zone",
    markText = 'Текст маркера задачи 1'
}
-------------------------------------------------------------------------------------------------------
red02_task = 
{
    name = 'r02',
    coalition = 1,
    startTrigger = "10201",
    goodEndTrigger = "10202",
    badEndTrigeer = "10203",
    cancelTrigger = "10204",
    startMsgFriendly = [["Тестовая задача 2"

Брифинг тестовой задачи 2

Конец брифинга.
    ]],
    startMsgEnemy = "",
    goodEndMsgFriendly = 'Задача 2 выполнена',
    goodEndMsgEnemy = "",
    badEndMsgFriendly = "",
    badEndMsgEnemy = "",
    cancelEndMsgFriendly = "",
    cancelEndMsgEnemy = "",
    briefMsgFriendly = nil,
    briefMsgEnemy = "",
    markZoneName = "r02zone",
    markText = ''
}
-------------------------------------------------------------------------------------------------------

table.insert(redFixedWingTasksConfig, red01_task)
table.insert(redFixedWingTasksConfig, red02_task)