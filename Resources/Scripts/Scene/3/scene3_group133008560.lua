-- 基础信息
local base_info = {
	group_id = 133008560
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 560001, monster_id = 28020305, pos = { x = 764.450, y = 199.929, z = -1206.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 },
	{ config_id = 560002, monster_id = 28020305, pos = { x = 696.252, y = 201.519, z = -1170.405 }, rot = { x = 0.000, y = 231.472, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 },
	{ config_id = 560005, monster_id = 28020305, pos = { x = 690.727, y = 202.026, z = -1167.550 }, rot = { x = 0.000, y = 231.472, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 }
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
		monsters = { 560001, 560002, 560005 },
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