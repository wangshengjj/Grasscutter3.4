-- 基础信息
local base_info = {
	group_id = 133302579
}

-- Trigger变量
local defs = {
	play_region = 579004,
	group_bundle_id = 20150137
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 579002, monster_id = 28060201, pos = { x = -241.056, y = 214.380, z = 3099.318 }, rot = { x = 0.000, y = 146.138, z = 0.000 }, level = 1, drop_tag = "走兽", ban_excel_drop = true, pose_id = 1, area_id = 22 },
	{ config_id = 579003, monster_id = 28060201, pos = { x = -229.685, y = 231.234, z = 3177.337 }, rot = { x = 0.000, y = 129.140, z = 0.000 }, level = 1, drop_tag = "走兽", ban_excel_drop = true, pose_id = 1, area_id = 22 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 579004, shape = RegionShape.SPHERE, radius = 100, pos = { x = -251.487, y = 220.663, z = 3132.919 }, area_id = 22 }
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
		monsters = { 579002, 579003 },
		gadgets = { },
		regions = { 579004 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V3_0/Activity_Photo"