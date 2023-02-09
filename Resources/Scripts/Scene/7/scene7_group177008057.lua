-- 基础信息
local base_info = {
	group_id = 177008057
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 57001, monster_id = 20060101, pos = { x = -254.798, y = 205.490, z = 128.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "飘浮灵", affix = { 1040 }, pose_id = 101, area_id = 210 },
		{ config_id = 57005, monster_id = 20060601, pos = { x = -255.104, y = 207.152, z = 133.104 }, rot = { x = 0.000, y = 288.035, z = 0.000 }, level = 36, drop_tag = "飘浮灵", affix = { 1040 }, pose_id = 101, area_id = 210 }
	}
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