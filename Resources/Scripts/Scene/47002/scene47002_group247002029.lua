-- 基础信息
local base_info = {
	group_id = 247002029
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 29004, pos = { x = 116.215, y = -1.950, z = 81.357 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29005, pos = { x = 151.276, y = -0.876, z = 125.138 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29006, pos = { x = 195.610, y = -0.876, z = 155.878 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29007, pos = { x = 112.388, y = 0.124, z = 157.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29008, pos = { x = 85.685, y = -0.876, z = 124.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29010, pos = { x = 272.396, y = 0.124, z = 239.092 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29011, pos = { x = 243.898, y = 0.202, z = 273.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29013, pos = { x = 397.397, y = 0.124, z = 367.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29014, pos = { x = 403.906, y = -0.876, z = 430.264 }, rot = { x = 0.000, y = 0.000, z = 0.000 } },
	{ config_id = 29015, pos = { x = 83.171, y = 0.124, z = 34.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 } }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
		monsters = { },
		gadgets = { },
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