-- 基础信息
local base_info = {
	group_id = 133210259
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 259001, monster_id = 24020101, pos = { x = -3552.139, y = 203.600, z = -683.672 }, rot = { x = 0.000, y = 80.378, z = 0.000 }, level = 30, drop_tag = "拟生机关", pose_id = 101, area_id = 17 },
	{ config_id = 259002, monster_id = 26010201, pos = { x = -3562.694, y = 203.278, z = -730.579 }, rot = { x = 0.000, y = 344.680, z = 0.000 }, level = 30, drop_tag = "骗骗花", disableWander = true, area_id = 17 }
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
		monsters = { 259001, 259002 },
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