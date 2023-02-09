-- 基础信息
local base_info = {
	group_id = 111101089
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
	{ config_id = 89001, gadget_id = 70950091, pos = { x = 2390.431, y = 280.801, z = -1560.785 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, mark_flag = 2 },
	{ config_id = 89002, gadget_id = 70950091, pos = { x = 2372.443, y = 278.965, z = -1556.166 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, mark_flag = 2 },
	{ config_id = 89003, gadget_id = 70950091, pos = { x = 2360.193, y = 277.412, z = -1551.099 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStop, mark_flag = 2 },
	{ config_id = 89004, gadget_id = 70950091, pos = { x = 2359.754, y = 282.620, z = -1566.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStop, mark_flag = 2 },
	{ config_id = 89005, gadget_id = 70950091, pos = { x = 2342.600, y = 276.592, z = -1551.873 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearAction1, mark_flag = 2 },
	{ config_id = 89006, gadget_id = 70950091, pos = { x = 2336.755, y = 273.878, z = -1539.004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearAction2, mark_flag = 2 },
	{ config_id = 89007, gadget_id = 70290069, pos = { x = 2375.838, y = 280.395, z = -1563.641 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 89001, 89002, 89003, 89004, 89005, 89006, 89007 },
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