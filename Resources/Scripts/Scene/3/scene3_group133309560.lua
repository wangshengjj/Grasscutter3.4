-- 基础信息
local base_info = {
	group_id = 133309560
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 560001, monster_id = 28020604, pos = { x = -2023.510, y = 7.973, z = 5648.521 }, rot = { x = 0.000, y = 279.976, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 560002, monster_id = 28020604, pos = { x = -2020.584, y = -4.089, z = 5572.649 }, rot = { x = 0.000, y = 7.215, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 560003, monster_id = 28020604, pos = { x = -2023.392, y = -23.655, z = 5545.852 }, rot = { x = 0.000, y = 106.617, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
	{ config_id = 560004, monster_id = 28010201, pos = { x = -2020.196, y = -1.964, z = 5588.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 }
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
		monsters = { 560001, 560002, 560003, 560004 },
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