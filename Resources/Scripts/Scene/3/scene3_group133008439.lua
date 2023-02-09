-- 基础信息
local base_info = {
	group_id = 133008439
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 439001, monster_id = 23010301, pos = { x = 778.986, y = 327.693, z = -536.196 }, rot = { x = 0.000, y = 237.567, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, climate_area_id = 1, area_id = 10 },
	{ config_id = 439002, monster_id = 23010201, pos = { x = 773.264, y = 325.829, z = -534.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, pose_id = 9001, climate_area_id = 1, area_id = 10 },
	{ config_id = 439003, monster_id = 23010401, pos = { x = 775.005, y = 326.033, z = -530.741 }, rot = { x = 0.000, y = 153.634, z = 0.000 }, level = 30, drop_tag = "先遣队", climate_area_id = 1, area_id = 10 }
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
		monsters = { 439001, 439002, 439003 },
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