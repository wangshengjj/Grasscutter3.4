-- 基础信息
local base_info = {
	group_id = 133301574
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 574001, monster_id = 25210302, pos = { x = -871.581, y = 182.162, z = 3766.936 }, rot = { x = 0.000, y = 167.615, z = 0.000 }, level = 33, drop_tag = "镀金旅团", pose_id = 9504, area_id = 23 },
	{ config_id = 574002, monster_id = 25210202, pos = { x = -831.731, y = 170.198, z = 3743.123 }, rot = { x = 0.000, y = 329.022, z = 0.000 }, level = 33, drop_tag = "镀金旅团", area_id = 23 },
	{ config_id = 574003, monster_id = 28061301, pos = { x = -850.054, y = 174.950, z = 3763.351 }, rot = { x = 0.000, y = 278.902, z = 0.000 }, level = 33, drop_tag = "驮兽镀金旅团", pose_id = 1, area_id = 23 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 574004, gadget_id = 70210101, pos = { x = -825.488, y = 172.999, z = 3737.379 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物须弥", persistent = true, area_id = 23 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 574001, 574002, 574003 },
		gadgets = { 574004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================