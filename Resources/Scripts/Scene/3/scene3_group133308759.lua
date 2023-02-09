-- 基础信息
local base_info = {
	group_id = 133308759
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
	{ config_id = 759001, gadget_id = 70500000, pos = { x = -1037.481, y = -10.123, z = 4692.611 }, rot = { x = 0.000, y = 269.478, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 759002, gadget_id = 70500000, pos = { x = -1037.433, y = -9.612, z = 4693.700 }, rot = { x = 332.371, y = 10.087, z = 8.897 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 759003, gadget_id = 70500000, pos = { x = -1038.138, y = -11.719, z = 4690.009 }, rot = { x = 349.016, y = 282.844, z = 8.262 }, level = 32, point_type = 1001, area_id = 32 },
	{ config_id = 759004, gadget_id = 70500000, pos = { x = -1052.825, y = -22.113, z = 4665.768 }, rot = { x = 24.296, y = 164.431, z = 13.232 }, level = 32, point_type = 1002, area_id = 32 },
	{ config_id = 759005, gadget_id = 70500000, pos = { x = -1053.549, y = -22.579, z = 4664.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, point_type = 1001, area_id = 32 }
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
		gadgets = { 759001, 759002, 759003, 759004, 759005 },
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