--
-- Show case of MemoryReferenceInfo.lua.
--
-- @filename  Example.lua
-- @author    WangYaoqi
-- @date      2017-05-04

local mri = require("MemoryReferenceInfo")

-- Set config.
mri.m_cConfig.m_bAllMemoryRefFileAddTime = false
-- 比较两份内存快照结果文件，打印文件 strResultFilePathAfter 相对于 strResultFilePathBefore 中新增的内容。
-- strSavePath - 快照保存路径，不包括文件名。
-- strExtraFileName - 添加额外的信息到文件名，可以为 "" 或者 nil。
-- nMaxRescords - 最多打印多少条记录，-1 打印所有记录。
-- strResultFilePathBefore - 第一个内存快照文件。
-- strResultFilePathAfter - 第二个用于比较的内存快照文件。
-- MemoryReferenceInfo.m_cMethods.DumpMemorySnapshotComparedFile(strSavePath, strExtraFileName, nMaxRescords, strResultFilePathBefore, strResultFilePathAfter)
-- mri.m_cMethods.DumpMemorySnapshotComparedFile("./", "06-07", -1, "./LuaMemRefInfo-All-[141639706].txt", "./LuaMemRefInfo-All-[141639707].txt")
mri.m_cMethods.DumpMemorySnapshotComparedFile("./", "06-29", -1, "./LuaMemRefInfo-All-[141639706].txt", "./LuaMemRefInfo-All-[141639729].txt")

-- All dump finished!
print("Dump memory snapshot information finished!")
