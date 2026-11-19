-- @operation: export
-- @entity: batch
-- @name: chore: create base profiles
-- @exportedAt: 2026-11-19T14:48:34.293Z
-- @opIds: 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151, 1152, 1153, 1154, 1155, 1156, 1157, 1158, 1159, 1160, 1161, 1162, 1163, 1164, 1165, 1166, 1167, 1168, 1169, 1170, 1171, 1172, 1173, 1174, 1175, 1176, 1177, 1178, 1179, 1180, 1181, 1182, 1183, 1184, 1185, 1186, 1187, 1188, 1189, 1190, 1191, 1192, 1193, 1194, 1195, 1196, 1197, 1198, 1199, 1200, 1201, 1202, 1203, 1204, 1205, 1206, 1207, 1208, 1209, 1210, 1211, 1212, 1213, 1214, 1215, 1216, 1217, 1218, 1219, 1220, 1221, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 1231, 1232, 1233, 1234, 1235, 1236, 1237, 1238, 1239, 1240, 1241, 1242, 1243, 1244, 1245, 1246, 1247, 1248, 1249, 1250, 1251, 1252, 1253, 1254, 1255, 1256, 1257, 1258, 1259, 1260, 1261, 1262, 1263, 1264, 1265, 1266, 1267, 1268, 1269, 1270, 1271, 1272, 1273, 1274, 1275, 1276, 1277, 1278, 1279, 1280, 1281, 1282, 1283, 1284, 1285, 1286, 1287, 1288, 1289, 1290, 1291, 1292, 1293, 1294, 1295, 1296, 1297, 1298, 1299, 1300, 1301, 1302, 1303, 1304, 1305, 1306, 1307, 1308, 1309, 1310, 1311, 1312, 1313, 1314, 1315, 1316, 1317, 1318, 1319, 1320, 1321, 1322, 1323, 1324, 1325, 1326, 1327, 1328, 1329, 1330, 1331, 1332, 1333, 1334, 1335, 1336

-- --- BEGIN op 831 ( create quality_profile "1080p" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p', '1080p');

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p', 'WEB 1080p');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'WEB 1080p', 'WEBDL-1080p', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'WEB 1080p', 'WEBRip-1080p', 1);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Remux-2160p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Bluray-2160p', NULL, 2, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBDL-2160p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBRip-2160p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'HDTV-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Remux-1080p', NULL, 6, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Bluray-1080p', NULL, 7, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', NULL, 'WEB 1080p', 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'HDTV-1080p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 831

-- --- BEGIN op 832 ( create custom_format "1080p" )
insert into "custom_formats" ("name", "description") values ('1080p', '');
-- --- END op 832

-- --- BEGIN op 833 ( update custom_format "1080p" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p', '1080p');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('1080p', 'Quality');
-- --- END op 833

-- --- BEGIN op 834 ( update custom_format "1080p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('1080p', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('1080p', '1080p', '1080p');
-- --- END op 834

-- --- BEGIN op 835 ( create custom_format "2160p" )
insert into "custom_formats" ("name", "description") values ('2160p', '');
-- --- END op 835

-- --- BEGIN op 836 ( update custom_format "2160p" )
insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('2160p', '1080p');

insert into "tags" ("name") values ('Quality') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('2160p', 'Quality');
-- --- END op 836

-- --- BEGIN op 837 ( update custom_format "2160p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p', '1080p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '1080p', '1080p');
-- --- END op 837

-- --- BEGIN op 838 ( update custom_format "2160p" )
DELETE FROM custom_format_tags WHERE custom_format_name = '2160p' AND tag_name = '1080p';

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO custom_format_tags (custom_format_name, tag_name) VALUES ('2160p', '2160p');
-- --- END op 838

-- --- BEGIN op 839 ( update custom_format "2160p" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = '2160p'
	  AND name = '1080p'
	  AND type = 'resolution'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 839

-- --- BEGIN op 840 ( update custom_format "2160p" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('2160p', '2160p', 'resolution', 'all', 0, 1);

INSERT INTO condition_resolutions (custom_format_name, condition_name, resolution) VALUES ('2160p', '2160p', '2160p');
-- --- END op 840

-- --- BEGIN op 841 ( update quality_profile "1080p" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '1080p' and "minimum_custom_format_score" = 0;
-- --- END op 841

-- --- BEGIN op 842 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', '1080p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 842

-- --- BEGIN op 843 ( update quality_profile "1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p', '1080p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 843

-- --- BEGIN op 844 ( update quality_profile "1080p" )
DELETE FROM quality_profile_qualities
WHERE quality_profile_name = '1080p'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name IS NULL
  AND position = 8
  AND enabled = 0
  AND upgrade_until = 0;

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBDL-1080p';

DELETE FROM quality_group_members
WHERE quality_profile_name = '1080p'
  AND quality_group_name = 'WEB 1080p'
  AND quality_name = 'WEBRip-1080p';

DELETE FROM quality_groups
WHERE quality_profile_name = '1080p'
  AND name = 'WEB 1080p';

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p', 'WEBDL-1080p', NULL, 1, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p'
    AND quality_name = 'WEBDL-1080p'
    AND quality_group_name IS NULL
);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '1080p', 'WEBRip-1080p', NULL, 3, 1, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '1080p'
    AND quality_name = 'WEBRip-1080p'
    AND quality_group_name IS NULL
);

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 6
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 4, enabled = 1
WHERE quality_profile_name = '1080p'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 9
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 5
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Remux-2160p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 6
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Bluray-2160p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 7
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBDL-2160p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 8
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBRip-2160p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 9
WHERE quality_profile_name = '1080p'
  AND quality_name = 'HDTV-2160p'
  AND quality_group_name IS NULL
  AND position = 5
  AND enabled = 0
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 0
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 7
  AND enabled = 1
  AND upgrade_until = 1;
-- --- END op 844

-- --- BEGIN op 845 ( update quality_profile "1080p" )
UPDATE quality_profile_qualities
SET position = 1
WHERE quality_profile_name = '1080p'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET position = 2
WHERE quality_profile_name = '1080p'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 845

-- --- BEGIN op 846 ( update quality_profile "1080p (Any Quality)" )
update "quality_profiles" set "name" = '1080p (Any Quality)' where "name" = '1080p';
-- --- END op 846

-- --- BEGIN op 847 ( update quality_profile "1080p (Any Release Type)" )
update "quality_profiles" set "name" = '1080p (Any Release Type)' where "name" = '1080p (Any Quality)';
-- --- END op 847

-- --- BEGIN op 848 ( create quality_profile "2160p (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type)', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 848

-- --- BEGIN op 849 ( update quality_profile "2160p (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '2160p (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 849

-- --- BEGIN op 850 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', '1080p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 850

-- --- BEGIN op 851 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', '1080p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 851

-- --- BEGIN op 852 ( update quality_profile "2160p (Any Release Type)" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p (Any Release Type)' AND tag_name = '1080p';

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type)', '2160p');
-- --- END op 852

-- --- BEGIN op 853 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', '2160p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 853

-- --- BEGIN op 854 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', '2160p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 854

-- --- BEGIN op 855 ( update quality_profile "2160p (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 855

-- --- BEGIN op 856 ( update quality_profile "2160p (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 856

-- --- BEGIN op 857 ( update quality_profile "2160p (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '2160p (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 857

-- --- BEGIN op 858 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 858

-- --- BEGIN op 859 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 859

-- --- BEGIN op 860 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 860

-- --- BEGIN op 861 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 861

-- --- BEGIN op 862 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 862

-- --- BEGIN op 863 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 863

-- --- BEGIN op 864 ( update quality_profile "1080p (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '1080p (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 864

-- --- BEGIN op 865 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 865

-- --- BEGIN op 866 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 866

-- --- BEGIN op 867 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 867

-- --- BEGIN op 868 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 868

-- --- BEGIN op 869 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 869

-- --- BEGIN op 870 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 870

-- --- BEGIN op 871 ( create quality_profile "1080p WEB-DL" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 871

-- --- BEGIN op 872 ( update quality_profile "1080p WEB-DL" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '1080p WEB-DL' and "minimum_custom_format_score" = 0;
-- --- END op 872

-- --- BEGIN op 873 ( update quality_profile "1080p WEB-DL" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '1080p WEB-DL' and "upgrade_until_score" = 0;
-- --- END op 873

-- --- BEGIN op 874 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', '1080p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 874

-- --- BEGIN op 875 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', '1080p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 875

-- --- BEGIN op 876 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 876

-- --- BEGIN op 877 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 877

-- --- BEGIN op 878 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 878

-- --- BEGIN op 879 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 879

-- --- BEGIN op 880 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 880

-- --- BEGIN op 881 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 881

-- --- BEGIN op 882 ( update quality_profile "1080p WEB-DL" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL', 'WEB-DL');
-- --- END op 882

-- --- BEGIN op 883 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', '1080p WEB-DL', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 883

-- --- BEGIN op 884 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', '1080p WEB-DL', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 884

-- --- BEGIN op 885 ( update quality_profile "1080p WEB-DL" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 885

-- --- BEGIN op 886 ( update quality_profile "1080p WEB-DL" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 886

-- --- BEGIN op 887 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_qualities
SET enabled = 0, upgrade_until = 0
WHERE quality_profile_name = '1080p WEB-DL'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET upgrade_until = 1
WHERE quality_profile_name = '1080p WEB-DL'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 887

-- --- BEGIN op 888 ( create quality_profile "2160p WEB-DL" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 888

-- --- BEGIN op 889 ( update quality_profile "2160p WEB-DL" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '2160p WEB-DL' and "minimum_custom_format_score" = 0;
-- --- END op 889

-- --- BEGIN op 890 ( update quality_profile "2160p WEB-DL" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '2160p WEB-DL' and "upgrade_until_score" = 0;
-- --- END op 890

-- --- BEGIN op 891 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', '2160p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 891

-- --- BEGIN op 892 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', '2160p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 892

-- --- BEGIN op 893 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 893

-- --- BEGIN op 894 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 894

-- --- BEGIN op 895 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 895

-- --- BEGIN op 896 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 896

-- --- BEGIN op 897 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 897

-- --- BEGIN op 898 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 898

-- --- BEGIN op 899 ( update quality_profile "2160p WEB-DL" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL', 'WEB-DL');
-- --- END op 899

-- --- BEGIN op 900 ( update quality_profile "2160p WEB-DL" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = '2160p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 900

-- --- BEGIN op 901 ( update quality_profile "2160p WEB-DL" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = '2160p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 901

-- --- BEGIN op 902 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', '2160p WEB-DL', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 902

-- --- BEGIN op 903 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', '2160p WEB-DL', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 903

-- --- BEGIN op 904 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_qualities
SET enabled = 0, upgrade_until = 0
WHERE quality_profile_name = '2160p WEB-DL'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '2160p WEB-DL'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '2160p WEB-DL'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '2160p WEB-DL'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET upgrade_until = 1
WHERE quality_profile_name = '2160p WEB-DL'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 904

-- --- BEGIN op 905 ( create quality_profile "1080p AV1" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1', '1080p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 905

-- --- BEGIN op 906 ( update quality_profile "1080p AV1" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '1080p AV1' and "minimum_custom_format_score" = 0;
-- --- END op 906

-- --- BEGIN op 907 ( update quality_profile "1080p AV1" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '1080p AV1' and "upgrade_until_score" = 0;
-- --- END op 907

-- --- BEGIN op 908 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', '1080p WEB-DL', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 908

-- --- BEGIN op 909 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', '1080p WEB-DL', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 909

-- --- BEGIN op 910 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 910

-- --- BEGIN op 911 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 911

-- --- BEGIN op 912 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 912

-- --- BEGIN op 913 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 913

-- --- BEGIN op 914 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 914

-- --- BEGIN op 915 ( update quality_profile "1080p AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 915

-- --- BEGIN op 916 ( update quality_profile "1080p AV1" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p AV1' AND tag_name = 'WEB-DL';

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1', 'AV1');
-- --- END op 916

-- --- BEGIN op 917 ( delete quality_profile "1080p AV1" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p AV1';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p AV1';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p AV1';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p AV1';

delete from "quality_groups" where "quality_profile_name" = '1080p AV1';

delete from "quality_profiles" where "name" = '1080p AV1';
-- --- END op 917

-- --- BEGIN op 918 ( create quality_profile "1080p AV1 (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type)', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 918

-- --- BEGIN op 919 ( update quality_profile "1080p AV1 (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '1080p AV1 (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 919

-- --- BEGIN op 920 ( update quality_profile "1080p AV1 (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '1080p AV1 (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 920

-- --- BEGIN op 921 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', '1080p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 921

-- --- BEGIN op 922 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', '1080p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 922

-- --- BEGIN op 923 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 923

-- --- BEGIN op 924 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 924

-- --- BEGIN op 925 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 925

-- --- BEGIN op 926 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 926

-- --- BEGIN op 927 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 927

-- --- BEGIN op 928 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 928

-- --- BEGIN op 929 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 929

-- --- BEGIN op 930 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 930

-- --- BEGIN op 931 ( update quality_profile "1080p (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 931

-- --- BEGIN op 932 ( update quality_profile "1080p (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 932

-- --- BEGIN op 933 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 933

-- --- BEGIN op 934 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 934

-- --- BEGIN op 935 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'HEVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 935

-- --- BEGIN op 936 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'HEVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 936

-- --- BEGIN op 937 ( update quality_profile "1080p AV1 (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 937

-- --- BEGIN op 938 ( update quality_profile "1080p AV1 (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 938

-- --- BEGIN op 939 ( update quality_profile "1080p AV1 (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 939

-- --- BEGIN op 940 ( update quality_profile "1080p AV1 (Any Release Type)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 940

-- --- BEGIN op 941 ( delete custom_format "HEVC" )
delete from "custom_formats" where "name" = 'HEVC';
-- --- END op 941

-- --- BEGIN op 942 ( create custom_format "AVC" )
insert into "custom_formats" ("name", "description") values ('AVC', '');
-- --- END op 942

-- --- BEGIN op 943 ( update custom_format "AVC" )
update "custom_formats" set "description" = 'Matches the ''AV1'' Regex Pattern' where "name" = 'AVC' and "description" = '';
-- --- END op 943

-- --- BEGIN op 944 ( update custom_format "AVC" )
insert into "tags" ("name") values ('Bleeding Edge') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('AVC', 'Bleeding Edge');

insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('AVC', 'Codec');
-- --- END op 944

-- --- BEGIN op 945 ( update custom_format "AVC" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('AVC', 'AV1', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AVC', 'AV1', 'AV1');
-- --- END op 945

-- --- BEGIN op 946 ( update custom_format "AVC" )
update "custom_formats" set "description" = 'Matches the ''AVC'' Regex Pattern' where "name" = 'AVC' and "description" = 'Matches the ''AV1'' Regex Pattern';
-- --- END op 946

-- --- BEGIN op 947 ( update custom_format "AVC" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'AVC'
	  AND name = 'AV1'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 947

-- --- BEGIN op 948 ( update custom_format "AVC" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('AVC', 'AVC', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('AVC', 'AVC', 'AVC');
-- --- END op 948

-- --- BEGIN op 949 ( create custom_format "HEVC" )
insert into "custom_formats" ("name", "description") values ('HEVC', '');
-- --- END op 949

-- --- BEGIN op 950 ( update custom_format "HEVC" )
update "custom_formats" set "description" = 'Matches the ''AVC'' Regex Pattern' where "name" = 'HEVC' and "description" = '';
-- --- END op 950

-- --- BEGIN op 951 ( update custom_format "HEVC" )
insert into "tags" ("name") values ('Bleeding Edge') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HEVC', 'Bleeding Edge');

insert into "tags" ("name") values ('Codec') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HEVC', 'Codec');
-- --- END op 951

-- --- BEGIN op 952 ( update custom_format "HEVC" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HEVC', 'AVC', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HEVC', 'AVC', 'AVC');
-- --- END op 952

-- --- BEGIN op 953 ( update custom_format "HEVC" )
update "custom_formats" set "description" = 'Matches the ''HEVC'' Regex Pattern' where "name" = 'HEVC' and "description" = 'Matches the ''AVC'' Regex Pattern';
-- --- END op 953

-- --- BEGIN op 954 ( update custom_format "HEVC" )
DELETE FROM custom_format_conditions
	WHERE custom_format_name = 'HEVC'
	  AND name = 'AVC'
	  AND type = 'release_title'
	  AND arr_type = 'all'
	  AND negate = 0
	  AND required = 1;
-- --- END op 954

-- --- BEGIN op 955 ( update custom_format "HEVC" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HEVC', 'HEVC', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HEVC', 'HEVC', 'HEVC');
-- --- END op 955

-- --- BEGIN op 956 ( update quality_profile "1080p AV1 (Any Release Type)" )
insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type)', 'AV1');
-- --- END op 956

-- --- BEGIN op 957 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 957

-- --- BEGIN op 958 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 958

-- --- BEGIN op 959 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 959

-- --- BEGIN op 960 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'AVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 960

-- --- BEGIN op 961 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'HEVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 961

-- --- BEGIN op 962 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'HEVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 962

-- --- BEGIN op 963 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 9000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 963

-- --- BEGIN op 964 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 9000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 964

-- --- BEGIN op 965 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 965

-- --- BEGIN op 966 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 966

-- --- BEGIN op 967 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 967

-- --- BEGIN op 968 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 968

-- --- BEGIN op 969 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 969

-- --- BEGIN op 970 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 970

-- --- BEGIN op 971 ( create quality_profile "2160p AV1 (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type)', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 971

-- --- BEGIN op 972 ( update quality_profile "2160p AV1 (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 10000 where "name" = '2160p AV1 (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 972

-- --- BEGIN op 973 ( update quality_profile "2160p AV1 (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 13000 where "name" = '2160p AV1 (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 973

-- --- BEGIN op 974 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', '2160p', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 974

-- --- BEGIN op 975 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', '2160p', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 975

-- --- BEGIN op 976 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack1', 'radarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 976

-- --- BEGIN op 977 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack1', 'sonarr', 1000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 977

-- --- BEGIN op 978 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack2', 'radarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 978

-- --- BEGIN op 979 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack2', 'sonarr', 2000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 979

-- --- BEGIN op 980 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack3', 'radarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 980

-- --- BEGIN op 981 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Repack3', 'sonarr', 3000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 981

-- --- BEGIN op 982 ( update quality_profile "2160p AV1 (Any Release Type)" )
insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type)', 'AV1');
-- --- END op 982

-- --- BEGIN op 983 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 983

-- --- BEGIN op 984 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 984

-- --- BEGIN op 985 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'AVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 985

-- --- BEGIN op 986 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'AVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 986

-- --- BEGIN op 987 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'HEVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 987

-- --- BEGIN op 988 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'HEVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 988

-- --- BEGIN op 989 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 9000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 989

-- --- BEGIN op 990 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 9000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 990

-- --- BEGIN op 991 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 991

-- --- BEGIN op 992 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 992

-- --- BEGIN op 993 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 993

-- --- BEGIN op 994 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 994

-- --- BEGIN op 995 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 995

-- --- BEGIN op 996 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 996

-- --- BEGIN op 997 ( update quality_profile "1080p (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p (Any Release Type)' and "minimum_custom_format_score" = 10000;
-- --- END op 997

-- --- BEGIN op 998 ( update quality_profile "1080p (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p (Any Release Type)' and "upgrade_until_score" = 13000;
-- --- END op 998

-- --- BEGIN op 999 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 999

-- --- BEGIN op 1000 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 80000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1000

-- --- BEGIN op 1001 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 80000;
-- --- END op 1001

-- --- BEGIN op 1002 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 80000;
-- --- END op 1002

-- --- BEGIN op 1003 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1003

-- --- BEGIN op 1004 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1004

-- --- BEGIN op 1005 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1005

-- --- BEGIN op 1006 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1006

-- --- BEGIN op 1007 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1007

-- --- BEGIN op 1008 ( update quality_profile "1080p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1008

-- --- BEGIN op 1009 ( update quality_profile "2160p (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p (Any Release Type)' and "minimum_custom_format_score" = 10000;
-- --- END op 1009

-- --- BEGIN op 1010 ( update quality_profile "2160p (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p (Any Release Type)' and "upgrade_until_score" = 13000;
-- --- END op 1010

-- --- BEGIN op 1011 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1011

-- --- BEGIN op 1012 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1012

-- --- BEGIN op 1013 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1013

-- --- BEGIN op 1014 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1014

-- --- BEGIN op 1015 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1015

-- --- BEGIN op 1016 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1016

-- --- BEGIN op 1017 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1017

-- --- BEGIN op 1018 ( update quality_profile "2160p (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1018

-- --- BEGIN op 1019 ( update quality_profile "1080p WEB-DL" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL' and "minimum_custom_format_score" = 10000;
-- --- END op 1019

-- --- BEGIN op 1020 ( update quality_profile "1080p WEB-DL" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL' and "upgrade_until_score" = 13000;
-- --- END op 1020

-- --- BEGIN op 1021 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1021

-- --- BEGIN op 1022 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1022

-- --- BEGIN op 1023 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1023

-- --- BEGIN op 1024 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1024

-- --- BEGIN op 1025 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1025

-- --- BEGIN op 1026 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1026

-- --- BEGIN op 1027 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1027

-- --- BEGIN op 1028 ( update quality_profile "1080p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p WEB-DL'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1028

-- --- BEGIN op 1029 ( update quality_profile "2160p WEB-DL" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL' and "minimum_custom_format_score" = 10000;
-- --- END op 1029

-- --- BEGIN op 1030 ( update quality_profile "2160p WEB-DL" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL' and "upgrade_until_score" = 13000;
-- --- END op 1030

-- --- BEGIN op 1031 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 10000;
-- --- END op 1031

-- --- BEGIN op 1032 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 10000;
-- --- END op 1032

-- --- BEGIN op 1033 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1033

-- --- BEGIN op 1034 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1034

-- --- BEGIN op 1035 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1035

-- --- BEGIN op 1036 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1036

-- --- BEGIN op 1037 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1037

-- --- BEGIN op 1038 ( update quality_profile "2160p WEB-DL" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p WEB-DL'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1038

-- --- BEGIN op 1039 ( update quality_profile "1080p AV1 (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 (Any Release Type)' and "minimum_custom_format_score" = 10000;
-- --- END op 1039

-- --- BEGIN op 1040 ( update quality_profile "1080p AV1 (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 (Any Release Type)' and "upgrade_until_score" = 13000;
-- --- END op 1040

-- --- BEGIN op 1041 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 9000;
-- --- END op 1041

-- --- BEGIN op 1042 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 9000;
-- --- END op 1042

-- --- BEGIN op 1043 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1043

-- --- BEGIN op 1044 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1044

-- --- BEGIN op 1045 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 1045

-- --- BEGIN op 1046 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 1046

-- --- BEGIN op 1047 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 1047

-- --- BEGIN op 1048 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 1048

-- --- BEGIN op 1049 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1049

-- --- BEGIN op 1050 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1050

-- --- BEGIN op 1051 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1051

-- --- BEGIN op 1052 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1052

-- --- BEGIN op 1053 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1053

-- --- BEGIN op 1054 ( update quality_profile "1080p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1054

-- --- BEGIN op 1055 ( update quality_profile "2160p AV1 (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 (Any Release Type)' and "minimum_custom_format_score" = 10000;
-- --- END op 1055

-- --- BEGIN op 1056 ( update quality_profile "2160p AV1 (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 (Any Release Type)' and "upgrade_until_score" = 13000;
-- --- END op 1056

-- --- BEGIN op 1057 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'radarr'
  AND score = 9000;
-- --- END op 1057

-- --- BEGIN op 1058 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = '2160p'
  AND arr_type = 'sonarr'
  AND score = 9000;
-- --- END op 1058

-- --- BEGIN op 1059 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1059

-- --- BEGIN op 1060 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1060

-- --- BEGIN op 1061 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 1061

-- --- BEGIN op 1062 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 1062

-- --- BEGIN op 1063 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 1063

-- --- BEGIN op 1064 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -10000;
-- --- END op 1064

-- --- BEGIN op 1065 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'radarr'
  AND score = 1000;
-- --- END op 1065

-- --- BEGIN op 1066 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 10000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack1'
  AND arr_type = 'sonarr'
  AND score = 1000;
-- --- END op 1066

-- --- BEGIN op 1067 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'radarr'
  AND score = 2000;
-- --- END op 1067

-- --- BEGIN op 1068 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 20000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack2'
  AND arr_type = 'sonarr'
  AND score = 2000;
-- --- END op 1068

-- --- BEGIN op 1069 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'radarr'
  AND score = 3000;
-- --- END op 1069

-- --- BEGIN op 1070 ( update quality_profile "2160p AV1 (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 30000
WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
  AND custom_format_name = 'Repack3'
  AND arr_type = 'sonarr'
  AND score = 3000;
-- --- END op 1070

-- --- BEGIN op 1071 ( create quality_profile "1080p AV1 HEVC (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 HEVC (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type)', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type)', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1071

-- --- BEGIN op 1072 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 HEVC (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 1072

-- --- BEGIN op 1073 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 HEVC (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 1073

-- --- BEGIN op 1074 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1074

-- --- BEGIN op 1075 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1075

-- --- BEGIN op 1076 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1076

-- --- BEGIN op 1077 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1077

-- --- BEGIN op 1078 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1078

-- --- BEGIN op 1079 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1079

-- --- BEGIN op 1080 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1080

-- --- BEGIN op 1081 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1081

-- --- BEGIN op 1082 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1082

-- --- BEGIN op 1083 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1083

-- --- BEGIN op 1084 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1084

-- --- BEGIN op 1085 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1085

-- --- BEGIN op 1086 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1086

-- --- BEGIN op 1087 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1087

-- --- BEGIN op 1088 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type)', 'HEVC');
-- --- END op 1088

-- --- BEGIN op 1089 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1089

-- --- BEGIN op 1090 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1090

-- --- BEGIN op 1091 ( create quality_profile "2160p AV1 HEVC (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 HEVC (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type)', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type)', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1091

-- --- BEGIN op 1092 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 HEVC (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 1092

-- --- BEGIN op 1093 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 HEVC (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 1093

-- --- BEGIN op 1094 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1094

-- --- BEGIN op 1095 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1095

-- --- BEGIN op 1096 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1096

-- --- BEGIN op 1097 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1097

-- --- BEGIN op 1098 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1098

-- --- BEGIN op 1099 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1099

-- --- BEGIN op 1100 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1100

-- --- BEGIN op 1101 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1101

-- --- BEGIN op 1102 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1102

-- --- BEGIN op 1103 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1103

-- --- BEGIN op 1104 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1104

-- --- BEGIN op 1105 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1105

-- --- BEGIN op 1106 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1106

-- --- BEGIN op 1107 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1107

-- --- BEGIN op 1108 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type)', 'HEVC');
-- --- END op 1108

-- --- BEGIN op 1109 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1109

-- --- BEGIN op 1110 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1110

-- --- BEGIN op 1111 ( create quality_profile "1080p AVC (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AVC (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type)', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type)', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1111

-- --- BEGIN op 1112 ( update quality_profile "1080p AVC (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AVC (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 1112

-- --- BEGIN op 1113 ( update quality_profile "1080p AVC (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AVC (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 1113

-- --- BEGIN op 1114 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1114

-- --- BEGIN op 1115 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1115

-- --- BEGIN op 1116 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1116

-- --- BEGIN op 1117 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1117

-- --- BEGIN op 1118 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1118

-- --- BEGIN op 1119 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1119

-- --- BEGIN op 1120 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1120

-- --- BEGIN op 1121 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1121

-- --- BEGIN op 1122 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1122

-- --- BEGIN op 1123 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1123

-- --- BEGIN op 1124 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1124

-- --- BEGIN op 1125 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1125

-- --- BEGIN op 1126 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1126

-- --- BEGIN op 1127 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1127

-- --- BEGIN op 1128 ( update quality_profile "1080p AVC (Any Release Type)" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p AVC (Any Release Type)' AND tag_name = 'AV1';

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type)', 'AVC');
-- --- END op 1128

-- --- BEGIN op 1129 ( update quality_profile "1080p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AVC (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1129

-- --- BEGIN op 1130 ( update quality_profile "1080p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AVC (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1130

-- --- BEGIN op 1131 ( update quality_profile "1080p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AVC (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1131

-- --- BEGIN op 1132 ( update quality_profile "1080p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p AVC (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1132

-- --- BEGIN op 1133 ( create quality_profile "2160p AVC (Any Release Type)" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AVC (Any Release Type)', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type)', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type)', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type)', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type)', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type)', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1133

-- --- BEGIN op 1134 ( update quality_profile "2160p AVC (Any Release Type)" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AVC (Any Release Type)' and "minimum_custom_format_score" = 0;
-- --- END op 1134

-- --- BEGIN op 1135 ( update quality_profile "2160p AVC (Any Release Type)" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AVC (Any Release Type)' and "upgrade_until_score" = 0;
-- --- END op 1135

-- --- BEGIN op 1136 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1136

-- --- BEGIN op 1137 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1137

-- --- BEGIN op 1138 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1138

-- --- BEGIN op 1139 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1139

-- --- BEGIN op 1140 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1140

-- --- BEGIN op 1141 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1141

-- --- BEGIN op 1142 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1142

-- --- BEGIN op 1143 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1143

-- --- BEGIN op 1144 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1144

-- --- BEGIN op 1145 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1145

-- --- BEGIN op 1146 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1146

-- --- BEGIN op 1147 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1147

-- --- BEGIN op 1148 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1148

-- --- BEGIN op 1149 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1149

-- --- BEGIN op 1150 ( update quality_profile "2160p AVC (Any Release Type)" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p AVC (Any Release Type)' AND tag_name = 'AV1';

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type)', 'AVC');
-- --- END op 1150

-- --- BEGIN op 1151 ( update quality_profile "2160p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AVC (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1151

-- --- BEGIN op 1152 ( update quality_profile "2160p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p AVC (Any Release Type)'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1152

-- --- BEGIN op 1153 ( update quality_profile "2160p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AVC (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1153

-- --- BEGIN op 1154 ( update quality_profile "2160p AVC (Any Release Type)" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p AVC (Any Release Type)'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1154

-- --- BEGIN op 1155 ( create quality_profile "1080p WEB-DL AV1" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1155

-- --- BEGIN op 1156 ( update quality_profile "1080p WEB-DL AV1" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1' and "minimum_custom_format_score" = 0;
-- --- END op 1156

-- --- BEGIN op 1157 ( update quality_profile "1080p WEB-DL AV1" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1' and "upgrade_until_score" = 0;
-- --- END op 1157

-- --- BEGIN op 1158 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1158

-- --- BEGIN op 1159 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1159

-- --- BEGIN op 1160 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1160

-- --- BEGIN op 1161 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1161

-- --- BEGIN op 1162 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1162

-- --- BEGIN op 1163 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1163

-- --- BEGIN op 1164 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1164

-- --- BEGIN op 1165 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1165

-- --- BEGIN op 1166 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1166

-- --- BEGIN op 1167 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1167

-- --- BEGIN op 1168 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1168

-- --- BEGIN op 1169 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1169

-- --- BEGIN op 1170 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1170

-- --- BEGIN op 1171 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1171

-- --- BEGIN op 1172 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', '1080p WEB-DL', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1172

-- --- BEGIN op 1173 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', '1080p WEB-DL', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1173

-- --- BEGIN op 1174 ( update quality_profile "1080p WEB-DL AV1" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1174

-- --- BEGIN op 1175 ( update quality_profile "1080p WEB-DL AV1" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1175

-- --- BEGIN op 1176 ( update quality_profile "1080p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1176

-- --- BEGIN op 1177 ( update quality_profile "1080p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND custom_format_name = '1080p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1177

-- --- BEGIN op 1178 ( update quality_profile "1080p WEB-DL AV1" )
UPDATE quality_profile_qualities
SET enabled = 0, upgrade_until = 0
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND quality_name = 'Bluray-1080p'
  AND quality_group_name IS NULL
  AND position = 0
  AND enabled = 1
  AND upgrade_until = 1;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND quality_name = 'Remux-1080p'
  AND quality_group_name IS NULL
  AND position = 1
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND quality_name = 'WEBRip-1080p'
  AND quality_group_name IS NULL
  AND position = 3
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET enabled = 0
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND quality_name = 'HDTV-1080p'
  AND quality_group_name IS NULL
  AND position = 4
  AND enabled = 1
  AND upgrade_until = 0;

UPDATE quality_profile_qualities
SET upgrade_until = 1
WHERE quality_profile_name = '1080p WEB-DL AV1'
  AND quality_name = 'WEBDL-1080p'
  AND quality_group_name IS NULL
  AND position = 2
  AND enabled = 1
  AND upgrade_until = 0;
-- --- END op 1178

-- --- BEGIN op 1179 ( create quality_profile "1080p WEB-DL AVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1179

-- --- BEGIN op 1180 ( update quality_profile "1080p WEB-DL AVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AVC' and "minimum_custom_format_score" = 0;
-- --- END op 1180

-- --- BEGIN op 1181 ( update quality_profile "1080p WEB-DL AVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AVC' and "upgrade_until_score" = 0;
-- --- END op 1181

-- --- BEGIN op 1182 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1182

-- --- BEGIN op 1183 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1183

-- --- BEGIN op 1184 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1184

-- --- BEGIN op 1185 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1185

-- --- BEGIN op 1186 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1186

-- --- BEGIN op 1187 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1187

-- --- BEGIN op 1188 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1188

-- --- BEGIN op 1189 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1189

-- --- BEGIN op 1190 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1190

-- --- BEGIN op 1191 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1191

-- --- BEGIN op 1192 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1192

-- --- BEGIN op 1193 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1193

-- --- BEGIN op 1194 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1194

-- --- BEGIN op 1195 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1195

-- --- BEGIN op 1196 ( update quality_profile "1080p WEB-DL AVC" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p WEB-DL AVC' AND tag_name = 'AV1';

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC', 'AVC');
-- --- END op 1196

-- --- BEGIN op 1197 ( update quality_profile "1080p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p WEB-DL AVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1197

-- --- BEGIN op 1198 ( update quality_profile "1080p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p WEB-DL AVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1198

-- --- BEGIN op 1199 ( update quality_profile "1080p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL AVC'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1199

-- --- BEGIN op 1200 ( update quality_profile "1080p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL AVC'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1200

-- --- BEGIN op 1201 ( create quality_profile "1080p WEB-DL HEVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL HEVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1201

-- --- BEGIN op 1202 ( update quality_profile "1080p WEB-DL HEVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL HEVC' and "minimum_custom_format_score" = 0;
-- --- END op 1202

-- --- BEGIN op 1203 ( update quality_profile "1080p WEB-DL HEVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL HEVC' and "upgrade_until_score" = 0;
-- --- END op 1203

-- --- BEGIN op 1204 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1204

-- --- BEGIN op 1205 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1205

-- --- BEGIN op 1206 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1206

-- --- BEGIN op 1207 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1207

-- --- BEGIN op 1208 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1208

-- --- BEGIN op 1209 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1209

-- --- BEGIN op 1210 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1210

-- --- BEGIN op 1211 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1211

-- --- BEGIN op 1212 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1212

-- --- BEGIN op 1213 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1213

-- --- BEGIN op 1214 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1214

-- --- BEGIN op 1215 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1215

-- --- BEGIN op 1216 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1216

-- --- BEGIN op 1217 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1217

-- --- BEGIN op 1218 ( update quality_profile "1080p WEB-DL HEVC" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '1080p WEB-DL HEVC' AND tag_name = 'AV1';

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC', 'HEVC');
-- --- END op 1218

-- --- BEGIN op 1219 ( update quality_profile "1080p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p WEB-DL HEVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1219

-- --- BEGIN op 1220 ( update quality_profile "1080p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p WEB-DL HEVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1220

-- --- BEGIN op 1221 ( update quality_profile "1080p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1221

-- --- BEGIN op 1222 ( update quality_profile "1080p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1222

-- --- BEGIN op 1223 ( create quality_profile "1080p WEB-DL AV1 HEVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 HEVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1223

-- --- BEGIN op 1224 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 HEVC' and "minimum_custom_format_score" = 0;
-- --- END op 1224

-- --- BEGIN op 1225 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 HEVC' and "upgrade_until_score" = 0;
-- --- END op 1225

-- --- BEGIN op 1226 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1226

-- --- BEGIN op 1227 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1227

-- --- BEGIN op 1228 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1228

-- --- BEGIN op 1229 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1229

-- --- BEGIN op 1230 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1230

-- --- BEGIN op 1231 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1231

-- --- BEGIN op 1232 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1232

-- --- BEGIN op 1233 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1233

-- --- BEGIN op 1234 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1234

-- --- BEGIN op 1235 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1235

-- --- BEGIN op 1236 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1236

-- --- BEGIN op 1237 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1237

-- --- BEGIN op 1238 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1238

-- --- BEGIN op 1239 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1239

-- --- BEGIN op 1240 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC', 'HEVC');
-- --- END op 1240

-- --- BEGIN op 1241 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1241

-- --- BEGIN op 1242 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1242

-- --- BEGIN op 1243 ( update quality_profile "1080p WEB-DL AV1" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1', 'WEB-DL');
-- --- END op 1243

-- --- BEGIN op 1244 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC', 'WEB-DL');
-- --- END op 1244

-- --- BEGIN op 1245 ( update quality_profile "1080p WEB-DL AVC" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC', 'WEB-DL');
-- --- END op 1245

-- --- BEGIN op 1246 ( update quality_profile "1080p WEB-DL HEVC" )
insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC', 'WEB-DL');
-- --- END op 1246

-- --- BEGIN op 1247 ( create quality_profile "2160p WEB-DL AV1" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1', '2160p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1247

-- --- BEGIN op 1248 ( update quality_profile "2160p WEB-DL AV1" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1' and "minimum_custom_format_score" = 0;
-- --- END op 1248

-- --- BEGIN op 1249 ( update quality_profile "2160p WEB-DL AV1" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1' and "upgrade_until_score" = 0;
-- --- END op 1249

-- --- BEGIN op 1250 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', '2160p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1250

-- --- BEGIN op 1251 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', '2160p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1251

-- --- BEGIN op 1252 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1252

-- --- BEGIN op 1253 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1253

-- --- BEGIN op 1254 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1254

-- --- BEGIN op 1255 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1255

-- --- BEGIN op 1256 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1256

-- --- BEGIN op 1257 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1257

-- --- BEGIN op 1258 ( update quality_profile "2160p WEB-DL AV1" )
insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1', 'AV1');
-- --- END op 1258

-- --- BEGIN op 1259 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1259

-- --- BEGIN op 1260 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = '2160p WEB-DL'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1260

-- --- BEGIN op 1261 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'AV1', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1261

-- --- BEGIN op 1262 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'AV1', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1262

-- --- BEGIN op 1263 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'AVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1263

-- --- BEGIN op 1264 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'AVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1264

-- --- BEGIN op 1265 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'HEVC', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1265

-- --- BEGIN op 1266 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'HEVC', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1266

-- --- BEGIN op 1267 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1267

-- --- BEGIN op 1268 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1268

-- --- BEGIN op 1269 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1269

-- --- BEGIN op 1270 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1270

-- --- BEGIN op 1271 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1271

-- --- BEGIN op 1272 ( update quality_profile "2160p WEB-DL AV1" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AV1'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1272

-- --- BEGIN op 1273 ( create quality_profile "2160p WEB-DL AV1 HEVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 HEVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1273

-- --- BEGIN op 1274 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 HEVC' and "minimum_custom_format_score" = 0;
-- --- END op 1274

-- --- BEGIN op 1275 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 HEVC' and "upgrade_until_score" = 0;
-- --- END op 1275

-- --- BEGIN op 1276 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1276

-- --- BEGIN op 1277 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1277

-- --- BEGIN op 1278 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1278

-- --- BEGIN op 1279 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1279

-- --- BEGIN op 1280 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1280

-- --- BEGIN op 1281 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1281

-- --- BEGIN op 1282 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1282

-- --- BEGIN op 1283 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1283

-- --- BEGIN op 1284 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1284

-- --- BEGIN op 1285 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1285

-- --- BEGIN op 1286 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1286

-- --- BEGIN op 1287 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1287

-- --- BEGIN op 1288 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1288

-- --- BEGIN op 1289 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1289

-- --- BEGIN op 1290 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC', 'HEVC');
-- --- END op 1290

-- --- BEGIN op 1291 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1291

-- --- BEGIN op 1292 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1292

-- --- BEGIN op 1293 ( create quality_profile "2160p WEB-DL AVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1293

-- --- BEGIN op 1294 ( update quality_profile "2160p WEB-DL AVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AVC' and "minimum_custom_format_score" = 0;
-- --- END op 1294

-- --- BEGIN op 1295 ( update quality_profile "2160p WEB-DL AVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AVC' and "upgrade_until_score" = 0;
-- --- END op 1295

-- --- BEGIN op 1296 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1296

-- --- BEGIN op 1297 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1297

-- --- BEGIN op 1298 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1298

-- --- BEGIN op 1299 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1299

-- --- BEGIN op 1300 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1300

-- --- BEGIN op 1301 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1301

-- --- BEGIN op 1302 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1302

-- --- BEGIN op 1303 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1303

-- --- BEGIN op 1304 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1304

-- --- BEGIN op 1305 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1305

-- --- BEGIN op 1306 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1306

-- --- BEGIN op 1307 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1307

-- --- BEGIN op 1308 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1308

-- --- BEGIN op 1309 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1309

-- --- BEGIN op 1310 ( update quality_profile "2160p WEB-DL AVC" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p WEB-DL AVC' AND tag_name = 'AV1';

DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p WEB-DL AVC' AND tag_name = 'HEVC';

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC', 'AVC');
-- --- END op 1310

-- --- BEGIN op 1311 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1311

-- --- BEGIN op 1312 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1312

-- --- BEGIN op 1313 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1313

-- --- BEGIN op 1314 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1314

-- --- BEGIN op 1315 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1315

-- --- BEGIN op 1316 ( update quality_profile "2160p WEB-DL AVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL AVC'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1316

-- --- BEGIN op 1317 ( create quality_profile "2160p WEB-DL HEVC" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL HEVC', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1317

-- --- BEGIN op 1318 ( update quality_profile "2160p WEB-DL HEVC" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL HEVC' and "minimum_custom_format_score" = 0;
-- --- END op 1318

-- --- BEGIN op 1319 ( update quality_profile "2160p WEB-DL HEVC" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL HEVC' and "upgrade_until_score" = 0;
-- --- END op 1319

-- --- BEGIN op 1320 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1320

-- --- BEGIN op 1321 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1321

-- --- BEGIN op 1322 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1322

-- --- BEGIN op 1323 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1323

-- --- BEGIN op 1324 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1324

-- --- BEGIN op 1325 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1325

-- --- BEGIN op 1326 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1326

-- --- BEGIN op 1327 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1327

-- --- BEGIN op 1328 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1328

-- --- BEGIN op 1329 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1329

-- --- BEGIN op 1330 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1330

-- --- BEGIN op 1331 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1331

-- --- BEGIN op 1332 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1332

-- --- BEGIN op 1333 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1333

-- --- BEGIN op 1334 ( update quality_profile "2160p WEB-DL HEVC" )
DELETE FROM quality_profile_tags WHERE quality_profile_name = '2160p WEB-DL HEVC' AND tag_name = 'AV1';
-- --- END op 1334

-- --- BEGIN op 1335 ( update quality_profile "2160p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL HEVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1335

-- --- BEGIN op 1336 ( update quality_profile "2160p WEB-DL HEVC" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '2160p WEB-DL HEVC'
  AND custom_format_name = 'AV1'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1336
