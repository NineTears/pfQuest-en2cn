-- 这个文件处理的是部分内容必须指定为英文原文才能正常工作的数据。

----------------任务名称修正("T")----------------
-- 任务名称整体修正：


-- 需要临时使用英文名称的任务ID列表：
local ids = {
    807,
    820,
    3580,
    -- 7478,（英文任务中没有）
    -- 7479,（英文任务中没有）
    -- 7480,（英文任务中没有）
    41039,
    41040,
    41041,
    41042,
    41043,
    41044,
    41045,
    41046,
    41047,
    41048,
    41049,
    41050,
    41051,
    41052,
    41053,
    41054,
    41055,
    41056,
    41057,
    41058,
    41059,
    41060,
    41061,
    41068,
    41069,
    41070,
    41072,
    41074,
    41075,
    41076,
    41078,
    41083,
    41085,
    41086,
    41088,
    41090,
    41091,
    41092,
    41093,
    41094,
    41095,
    41098,
    41099,
    41100,
    41101,
    41102,
    41103,
    41104,
    41105,
    41106,
    41111,
    41112,
    41113,
    41114,
    41115,
    41118,
    41118,
    41119,
    41120,
    41121,
    41122,
    41123,
    41127,
    41128,
    41132,
}

local cn = pfDB["quests"]["zhCN-turtle"]
local en = pfDB["quests"]["enUS-turtle"]

for i, id in pairs(ids) do
    cn[id].T = en[id].T
end




----------------任务简介修正("O")----------------




----------------任务文本修正("D")----------------
