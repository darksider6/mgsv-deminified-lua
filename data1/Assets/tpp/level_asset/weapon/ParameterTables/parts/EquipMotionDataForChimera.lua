--EquipMotionDataForChimera.lua
--RETAILPATCH 1090 various additions
this={}
TppEquip.ReloadEquipMotionData2{
  version=0,
  motions={
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.033},
    {"SKL_004_HAMMER",TppEquip.AXIS_X_ROT,TppEquip.MOVE_ONEWAY,0,.05,-62},
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ONEWAY,0,.05,-.033},
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.037},
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ONEWAY,0,.05,-.037},
    {"SKL_002_CYLINDER",TppEquip.AXIS_Z_ROT,TppEquip.MOVE_ONEWAY,0,.1,60},
    {"SKL_006_HAMMER",TppEquip.AXIS_X_ROT,TppEquip.MOVE_ONEWAY,0,.1,-35},
    {"SKL_001_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.05,-.042},
    {"SKL_001_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.088},
    {"SKL_002_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.092},
    {"SKL_001_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.092},
    {"SKL_002_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.088},
    {"SKL_002_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.216},
    {"SKL_005_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.073},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.08},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.088},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.045},
    {"SKL_202_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.045},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,TppEquip.MOVE_ROUND,0,.1,-.1},
    {"SKL_002_AMMO",TppEquip.AXIS_Z_ROT,TppEquip.MOVE_ONEWAY,0,.1,60}
  },
  poses={
    {"SKL_004_HAMMER",TppEquip.AXIS_X_ROT,-62},
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,-.033},
    {"SKL_001_SLIDE",TppEquip.AXIS_Z_TRANS,-.037},
    {"SKL_002_HAMMER",TppEquip.AXIS_X_ROT,-54},
    {"SKL_006_HAMMER",TppEquip.AXIS_X_ROT,-27},
    {"SKL_001_BOLT",TppEquip.AXIS_Z_TRANS,-.042},
    {"SKL_001_BOLT",TppEquip.AXIS_Z_TRANS,-.088},
    {"SKL_002_BOLT",TppEquip.AXIS_Z_TRANS,-.092},
    {"SKL_002_BOLT",TppEquip.AXIS_Z_TRANS,-.088},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,-.045},
    {"SKL_202_BOLT",TppEquip.AXIS_Z_TRANS,-.045},
    {"SKL_003_BOLT",TppEquip.AXIS_Z_TRANS,-.1}
  },
  mtars={"/Assets/tpp/motion/mtar/equip/chimera/receiver/hg00_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg08_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg10_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg07_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg07_under_1.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg07_under_5.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg07_under_3.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg06_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/hg09_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sm00_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sm01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sm02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/ar01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/ar00_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/ar02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/ar03_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg02_under.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg00_under.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg03_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg03_fullauto.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sg04_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/gl00_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/gl03_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/gl02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr03_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr00_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr04_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/sr05_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/mg01_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/mg03_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/mg02_default.mtar",
    "/Assets/tpp/motion/mtar/equip/chimera/receiver/ms02_default.mtar"
  },
  assignments={
    {TppEquip.RC_10001,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10003,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10004,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10006,17,0,17,0,0,0,0,0,5,0,0},
    {TppEquip.RC_10006_u,18,0,18,0,0,0,0,0,6,0,0},
    {TppEquip.RC_10015,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10024,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10035,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_1003a,1,2,3,2,1,0,2,1,1,0,0},
    {TppEquip.RC_10101,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10102,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10105,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10107,17,0,17,0,0,0,0,0,5,0,0},
    {TppEquip.RC_10107_u,18,0,18,0,0,0,0,0,7,0,0},
    {TppEquip.RC_10117,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10125,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10134,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10136,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_10201,4,0,5,0,0,0,3,0,3,0,0},
    {TppEquip.RC_10203,4,0,5,0,0,0,3,0,3,0,0},
    {TppEquip.RC_10205,4,0,5,0,0,0,3,0,3,0,0},
    {TppEquip.RC_10214,4,0,5,0,0,0,3,0,3,0,0},
    {TppEquip.RC_10216,4,0,5,0,0,0,3,0,3,0,0},
    {TppEquip.RC_10302,4,0,5,0,0,0,3,0,4,0,0},
    {TppEquip.RC_10303,4,0,5,0,0,0,3,0,4,0,0},
    {TppEquip.RC_10304,4,0,5,0,0,0,3,0,4,0,0},
    {TppEquip.RC_10306,4,0,5,0,0,0,3,0,4,0,0},
    {TppEquip.RC_10307,17,0,17,0,0,0,0,0,5,0,0},
    {TppEquip.RC_10307_u,18,0,18,0,0,0,0,0,8,0,0},
    {TppEquip.RC_10403,6,7,6,7,0,0,0,0,9,1,1},
    {TppEquip.RC_10405,6,7,6,7,0,0,0,0,9,1,1},
    {TppEquip.RC_10407,6,7,6,7,0,0,0,0,9,1,1},
    {TppEquip.RC_10503,6,7,6,7,0,0,0,0,10,1,1},
    {TppEquip.RC_10504,6,7,6,7,0,0,0,0,10,1,1},
    {TppEquip.RC_10515,6,7,6,7,0,0,0,0,10,1,1},
    {TppEquip.RC_10526,6,7,6,7,0,0,0,0,10,1,1},
    {TppEquip.RC_10603,0,0,0,0,4,0,0,0,11,0,0},
    {TppEquip.RC_10604,0,0,0,0,4,0,0,0,11,0,0},
    {TppEquip.RC_10615,0,0,0,0,4,0,0,0,11,0,0},
    {TppEquip.RC_10626,0,0,0,0,4,0,0,0,11,0,0},
    {TppEquip.RC_10637,0,0,0,0,4,0,0,0,11,0,0},
    {TppEquip.RC_10703,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_10704,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_10705,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_20002,8,0,8,0,0,0,0,0,12,0,0},
    {TppEquip.RC_20004,8,0,8,0,0,0,0,0,12,0,0},
    {TppEquip.RC_20006,8,0,8,0,0,0,0,0,12,0,0},
    {TppEquip.RC_20015,8,0,8,0,0,0,0,0,12,0,0},
    {TppEquip.RC_20103,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20104,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20105,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20116,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20119,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20203,8,0,8,0,0,0,0,0,14,0,0},
    {TppEquip.RC_20204,8,0,8,0,0,0,0,0,14,0,0},
    {TppEquip.RC_20205,8,0,8,0,0,0,0,0,14,0,0},
    {TppEquip.RC_20215,8,0,8,0,0,0,0,0,14,0,0},
    {TppEquip.RC_20225,8,0,8,0,0,0,0,0,14,0,0},
    {TppEquip.RC_20302,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20303,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20304,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20307,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_20309,8,0,8,0,0,0,0,0,13,0,0},
    {TppEquip.RC_30001,9,0,9,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30003,9,0,9,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30005,9,0,9,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30014,10,0,10,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30016,10,0,10,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30034,10,0,10,0,0,0,0,0,15,0,0},
    {TppEquip.RC_30101,10,0,10,0,0,0,0,0,16,0,0},
    {TppEquip.RC_30102,10,0,10,0,0,0,0,0,16,0,0},
    {TppEquip.RC_30104,10,0,10,0,0,0,0,0,16,0,0},
    {TppEquip.RC_30117,10,0,10,0,0,0,0,0,16,0,0},
    {TppEquip.RC_30119,10,0,10,0,0,0,0,0,16,0,0},
    {TppEquip.RC_30201,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30202,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30232,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30233,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30235,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30237,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30239,9,0,9,0,0,0,0,0,18,0,0},
    {TppEquip.RC_30303,10,0,10,0,0,0,0,0,17,0,0},
    {TppEquip.RC_30305,10,0,10,0,0,0,0,0,17,0,0},
    {TppEquip.RC_30306,10,0,10,0,0,0,0,0,17,0,0},
    {TppEquip.RC_30325,10,0,10,0,0,0,0,0,17,0,0},
    {TppEquip.RC_30327,10,0,10,0,0,0,0,0,17,0,0},
    {TppEquip.RC_40001,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40002,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40003,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40004,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40012,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40013,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40014,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40015,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40023,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40024,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40025,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40032,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40033,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40034,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40035,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40042,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40042_u,0,0,0,0,0,0,0,0,20,0,0},
    {TppEquip.RC_40044,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40045,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_40045_u,0,0,0,0,0,0,0,0,20,0,0},
    {TppEquip.RC_40102,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40102_u,0,0,0,0,0,0,0,0,22,0,0},
    {TppEquip.RC_40103,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40105,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40115,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40123,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40126,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40136,0,0,0,0,0,0,0,0,21,0,0},
    {TppEquip.RC_40203,11,0,11,0,0,0,0,0,25,0,0},
    {TppEquip.RC_40204,11,0,11,0,0,0,0,0,25,0,0},
    {TppEquip.RC_40207,11,0,11,0,0,0,0,0,25,0,0},
    {TppEquip.RC_40304,0,0,0,0,0,0,0,0,23,0,0},
    {TppEquip.RC_40305,0,0,0,0,0,0,0,0,23,0,0},
    {TppEquip.RC_40306,0,0,0,0,0,0,0,0,23,0,0},
    {TppEquip.RC_40307,12,0,12,0,0,0,0,0,24,0,0},
    {TppEquip.RC_50002,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50003,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50004,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50005,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50015,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50026,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50047,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50033,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50034,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50035,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50036,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_50102,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50103,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50104,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50105,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50115,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50126,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50147,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50133,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50134,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50135,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50136,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_50202,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50203,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50204,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50215,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50226,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50237,20,0,20,0,0,0,0,0,27,1,1},
    {TppEquip.RC_50303,19,0,19,0,0,0,0,0,28,0,0},
    {TppEquip.RC_50305,19,0,19,0,0,0,0,0,28,0,0},
    {TppEquip.RC_60001,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60002,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60007,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60005,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60012,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60013,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60016,0,0,0,0,0,0,0,0,29,0,0},
    {TppEquip.RC_60102,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60103,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60106,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60107,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60114,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60117,0,0,0,0,0,0,0,0,30,0,0},
    {TppEquip.RC_60203,12,0,12,0,0,0,0,0,31,0,0},
    {TppEquip.RC_60206,12,0,12,0,0,0,0,0,31,0,0},
    {TppEquip.RC_60303,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60306,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60309,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60315,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60317,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60325,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60327,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60329,12,0,12,0,0,0,0,0,32,0,0},
    {TppEquip.RC_60404,0,0,0,0,0,0,0,0,33,0,0},
    {TppEquip.RC_60405,0,0,0,0,0,0,0,0,33,0,0},
    {TppEquip.RC_60415,13,0,13,0,0,0,0,0,34,0,0},
    {TppEquip.RC_60416,13,0,13,0,0,0,0,0,34,0,0},
    {TppEquip.RC_70002,14,0,14,0,0,0,0,0,35,0,0},
    {TppEquip.RC_70003,14,0,14,0,0,0,0,0,35,0,0},
    {TppEquip.RC_70009,14,0,14,0,0,0,0,0,35,0,0},
    {TppEquip.RC_70015,14,0,14,0,0,0,0,0,35,0,0},
    {TppEquip.RC_70103,15,0,15,0,0,0,0,0,36,0,0},
    {TppEquip.RC_70104,15,0,15,0,0,0,0,0,36,0,0},
    {TppEquip.RC_70114,15,0,15,0,0,0,0,0,36,0,0},
    {TppEquip.RC_70115,15,0,15,0,0,0,0,0,36,0,0},
    {TppEquip.RC_70125,15,0,15,0,0,0,0,0,36,0,0},
    {TppEquip.RC_70203,16,0,16,0,0,0,0,0,37,0,0},
    {TppEquip.RC_70204,16,0,16,0,0,0,0,0,37,0,0},
    {TppEquip.RC_80002,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80004,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80006,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80103,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80104,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80105,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80116,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80119,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80124,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80125,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80126,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80135,0,0,0,0,0,0,0,0,38,0,0},
    {TppEquip.RC_80203,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80204,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80205,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80206,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80209,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80303,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80304,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80305,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_80306,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Volgin_sg_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Quiet_sr_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Quiet_sr_020,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Quiet_sr_030,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_BossQuiet_sr_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Pr_sm_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Pr_ar_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Pr_sg_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_Pr_sr_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_mgm0_mgun0,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_SkullFace_hg_010,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_SP_hg_010,6,7,6,7,0,0,0,0,9,1,1},
    {TppEquip.RC_SP_hg_020,6,7,6,7,0,0,0,0,9,1,1},
    {TppEquip.RC_SP_sm_010,8,0,8,0,0,0,0,0,12,0,0},
    {TppEquip.RC_SP_sg_010,0,0,0,0,0,0,0,0,19,0,0},
    {TppEquip.RC_HoneyBee,0,0,0,0,0,0,0,0,0,0,0},
    {TppEquip.RC_EX_hg_000,0,0,0,0,0,0,0,0,2,0,0},
    {TppEquip.RC_EX_gl_000,0,0,0,0,0,0,0,0,26,0,0},
    {TppEquip.RC_EX_sr_000,0,0,0,0,0,0,0,0,33,0,0},
    {TppEquip.RC_EX_hg_010,0,0,0,0,5,0,5,0,0,0,0}
  }
}
return this
