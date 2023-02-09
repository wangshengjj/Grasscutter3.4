-- 基础信息
local base_info = {
	group_id = 133309377
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 377001, monster_id = 21010101, pos = { x = -2571.499, y = 6.670, z = 5890.995 }, rot = { x = 0.000, y = 356.947, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9002, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 377003, gadget_id = 70330216, pos = { x = -2573.113, y = 5.662, z = 5892.674 }, rot = { x = 349.034, y = 358.398, z = 41.351 }, level = 32, area_id = 27 }
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
		monsters = { 377001 },
		gadgets = { 377003 },
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