-- 基础信息
local base_info = {
	group_id = 133103452
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
	{ config_id = 452001, gadget_id = 70500000, pos = { x = -115.622, y = 329.048, z = 1563.290 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 452002, gadget_id = 70500000, pos = { x = -119.832, y = 330.003, z = 1559.292 }, rot = { x = 0.000, y = 309.594, z = 0.000 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 452003, gadget_id = 70500000, pos = { x = -123.720, y = 328.593, z = 1567.131 }, rot = { x = 0.000, y = 35.977, z = 27.591 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 452004, gadget_id = 70500000, pos = { x = -120.153, y = 328.228, z = 1568.787 }, rot = { x = 25.772, y = 0.000, z = 0.000 }, level = 36, point_type = 1002, area_id = 19 },
	{ config_id = 452005, gadget_id = 70500000, pos = { x = -118.490, y = 329.905, z = 1558.569 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1003, area_id = 19 },
	{ config_id = 452006, gadget_id = 70500000, pos = { x = -117.117, y = 329.103, z = 1565.602 }, rot = { x = 53.952, y = 37.186, z = 53.121 }, level = 36, point_type = 1003, area_id = 19 }
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
		gadgets = { 452001, 452002, 452003, 452004, 452005, 452006 },
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