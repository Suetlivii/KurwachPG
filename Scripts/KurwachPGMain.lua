Debug = Debuger:New(ME_isDebugMode)

--Adding menu commands ----------------------------------------------------------------------------------
--For fixed wing (FW) aircraft
FixedWingF10CommandController = GroupPrefixF10CommandController:New()
FixedWingF10CommandController:AddMenuCommandForGroupsWithPrefix("FW", nil, "Show mission")
--For rotary wing (RW) aircraft
RotaryWingF10CommandController = GroupPrefixF10CommandController:New()
RotaryWingF10CommandController:AddMenuCommandForGroupsWithPrefix("RW", nil, "Show mission")


--Adding task managers -----------------------------------------------------------------------------------
--Blue fixed wing task manager
BlueFixedWingTaskManager = TaskManager:New("Blue FW task manager")
BlueFixedWingTaskManager:SetMissions(blueFixedWingTasksConfig)
BlueFixedWingTaskManager:SetFirstTask(ME_first_b)
BlueFixedWingTaskManager:StartTasking()
--Blue rotary wing task manager
BlueRotaryWingTaskManager = TaskManager:New("Blue RW task manager")
BlueRotaryWingTaskManager:SetMissions(blueRotaryWingTasksConfig)
BlueRotaryWingTaskManager:SetFirstTask(ME_first_rb)
BlueRotaryWingTaskManager:StartTasking()

--Red fixed wing task manager
RedFixedWingTaskManager = TaskManager:New("Red FW task manager")
RedFixedWingTaskManager:SetMissions(redFixedWingTasksConfig)
RedFixedWingTaskManager:SetFirstTask(ME_first_r)
RedFixedWingTaskManager:StartTasking()
--Red rotary wing task manager
RedRotaryWingTaskManager = TaskManager:New("Red RW task manager")
RedRotaryWingTaskManager:SetMissions(redRotaryWingTasksConfig) 
RedRotaryWingTaskManager:SetFirstTask(ME_first_rr)
RedRotaryWingTaskManager:StartTasking()

--Hidden blue tasking manager 
BlueCapTaskManager = TaskManager:New("BlueCapTaskManager")
BlueCapTaskManager:SetMissions(blueCapTasksConfig)
BlueCapTaskManager:SetTimeBetween(1400, 0.3)
BlueCapTaskManager:StartTasking()

--Adding task report managers that will show task brief on "Show mission" menu command for FIXED wing aircraft
BlueFixedWingBriefTaskReportManager = TaskReportManager:New(BlueFixedWingTaskManager, "Show mission", 45)
RedFixedWingBriefTaskReportManager = TaskReportManager:New(RedFixedWingTaskManager, "Show mission", 45)
--Adding those task report managers to menu commnad managers
FixedWingF10CommandController:AddListener(BlueFixedWingBriefTaskReportManager)
FixedWingF10CommandController:AddListener(RedFixedWingBriefTaskReportManager)

--Adding task report managers that will show task brief on "Show mission" menu command for ROTARY wing aircraft
BlueRotaryWingBriefTaskReportManager = TaskReportManager:New(BlueRotaryWingTaskManager, "Show mission", 45)
RedRotaryWingBriefTaskReportManager = TaskReportManager:New(RedRotaryWingTaskManager, "Show mission", 45)
--Adding those task report managers to menu commnad managers
RotaryWingF10CommandController:AddListener(BlueRotaryWingBriefTaskReportManager)
RotaryWingF10CommandController:AddListener(RedRotaryWingBriefTaskReportManager)


--Group randomizer init -------------------------------------------------------------------------------------
mainGroupRandomizer = GroupRandomizer:New()
mainGroupRandomizer:SetKeyWords("perkill", "cntkill")
mainGroupRandomizer:RandomizeOnce(false)
