-- 基础信息
local base_info = {
	group_id = 133308564
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
	{ config_id = 564001, gadget_id = 70330450, pos = { x = -1543.265, y = 84.434, z = 4935.575 }, rot = { x = 0.000, y = 248.561, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 564002, gadget_id = 70500000, pos = { x = -1543.265, y = 84.434, z = 4935.575 }, rot = { x = 0.000, y = 248.562, z = 0.000 }, level = 32, point_type = 3012, owner = 564001, area_id = 26 },
	{ config_id = 564003, gadget_id = 70330450, pos = { x = -1550.087, y = 85.042, z = 4927.915 }, rot = { x = 0.000, y = 273.389, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 564004, gadget_id = 70500000, pos = { x = -1550.087, y = 85.042, z = 4927.915 }, rot = { x = 0.000, y = 273.390, z = 0.000 }, level = 32, point_type = 3012, owner = 564003, area_id = 26 }
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
		monsters = { },
		gadgets = { 564001, 564002, 564003, 564004 },
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