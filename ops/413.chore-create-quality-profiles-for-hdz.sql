-- @operation: export
-- @entity: batch
-- @name: chore: create `Quality Profiles` for `HDZ`
-- @exportedAt: 2026-11-19T17:49:19.731Z
-- @opIds: 1404, 1405, 1406, 1407, 1408, 1409, 1410, 1411, 1412, 1413, 1414, 1415, 1416, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 1424, 1425, 1426, 1427, 1428, 1429, 1430, 1431, 1432, 1433, 1434, 1435, 1436, 1437, 1438, 1439, 1440, 1441, 1442, 1443, 1444, 1445, 1446, 1447, 1448, 1449, 1450, 1451, 1452, 1453, 1454, 1455, 1456, 1457, 1458, 1459, 1460, 1461, 1462, 1463, 1464, 1465, 1466, 1467, 1468, 1469, 1470, 1471, 1472, 1473, 1474, 1475, 1476, 1477, 1478, 1479, 1480, 1481, 1482, 1483, 1484, 1485, 1486, 1487, 1488, 1489, 1490, 1491, 1492, 1493, 1494, 1495, 1496, 1497, 1498, 1499, 1500, 1501, 1502, 1503, 1504, 1505, 1506, 1507, 1508, 1509, 1510, 1511, 1512, 1513, 1514, 1515, 1516, 1517, 1518, 1519, 1520, 1521, 1522, 1523, 1524, 1525, 1526, 1527, 1528, 1529, 1530, 1531, 1532, 1533, 1534, 1535, 1536, 1537, 1538, 1539, 1540, 1541, 1542, 1543, 1544, 1545, 1546, 1547, 1548, 1549, 1550, 1551, 1552, 1553, 1554, 1555, 1556, 1557, 1558, 1559, 1560, 1561, 1562, 1563, 1564, 1565, 1566, 1567, 1568, 1569, 1570, 1571, 1572, 1573, 1574, 1575, 1576, 1577, 1578, 1579, 1580, 1581, 1582, 1583, 1584, 1585, 1586, 1587, 1588, 1589, 1590, 1591, 1592, 1593, 1594, 1595, 1596, 1597, 1598, 1599, 1600, 1601, 1602, 1603, 1604, 1605, 1606, 1607, 1608, 1609, 1610, 1611, 1612, 1613, 1614, 1615, 1616, 1617, 1618, 1619, 1620, 1621, 1622, 1623, 1624, 1625, 1626, 1627, 1628, 1629, 1630, 1631, 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1642, 1643, 1644, 1645, 1646, 1647, 1648, 1649, 1650, 1651, 1652, 1653, 1654, 1655, 1656, 1657, 1658, 1659, 1660, 1661, 1662, 1663, 1664, 1665, 1666, 1667, 1668, 1669, 1670, 1671, 1672, 1673, 1674, 1675, 1676, 1677, 1678, 1679, 1680, 1681, 1682, 1683, 1684, 1685, 1686, 1687, 1688, 1689, 1690, 1691, 1692, 1693, 1694, 1695, 1696, 1697, 1698, 1699, 1700, 1701, 1702, 1703, 1704, 1705, 1706, 1707, 1708, 1709, 1710, 1711, 1712, 1713, 1714, 1715, 1716, 1717, 1718, 1719, 1720, 1721, 1722, 1723, 1724, 1725, 1726, 1727, 1728, 1729, 1730, 1731, 1732, 1733, 1734, 1735, 1736, 1737, 1738, 1739, 1740, 1741, 1742, 1743, 1744, 1745, 1746, 1747, 1748, 1749, 1750, 1751, 1752, 1753, 1754, 1755, 1756, 1757, 1758, 1759, 1760, 1761, 1762, 1763, 1764, 1765, 1766, 1767, 1768, 1769, 1770, 1771, 1772, 1773, 1774, 1775

-- --- BEGIN op 1404 ( create quality_profile "1080p (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p (Any Release Type) [HDZ]', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1404

-- --- BEGIN op 1405 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1405

-- --- BEGIN op 1406 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1406

-- --- BEGIN op 1407 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', '1080p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1407

-- --- BEGIN op 1408 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', '1080p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1408

-- --- BEGIN op 1409 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1409

-- --- BEGIN op 1410 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1410

-- --- BEGIN op 1411 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1411

-- --- BEGIN op 1412 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1412

-- --- BEGIN op 1413 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1413

-- --- BEGIN op 1414 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1414

-- --- BEGIN op 1415 ( create quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [HDZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1415

-- --- BEGIN op 1416 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1416

-- --- BEGIN op 1417 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1417

-- --- BEGIN op 1418 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1418

-- --- BEGIN op 1419 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1419

-- --- BEGIN op 1420 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1420

-- --- BEGIN op 1421 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1421

-- --- BEGIN op 1422 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1422

-- --- BEGIN op 1423 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1423

-- --- BEGIN op 1424 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1424

-- --- BEGIN op 1425 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1425

-- --- BEGIN op 1426 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1426

-- --- BEGIN op 1427 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1427

-- --- BEGIN op 1428 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1428

-- --- BEGIN op 1429 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1429

-- --- BEGIN op 1430 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1430

-- --- BEGIN op 1431 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1431

-- --- BEGIN op 1432 ( create quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 HEVC (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1432

-- --- BEGIN op 1433 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 HEVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1433

-- --- BEGIN op 1434 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 HEVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1434

-- --- BEGIN op 1435 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1435

-- --- BEGIN op 1436 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1436

-- --- BEGIN op 1437 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1437

-- --- BEGIN op 1438 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1438

-- --- BEGIN op 1439 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1439

-- --- BEGIN op 1440 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1440

-- --- BEGIN op 1441 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1441

-- --- BEGIN op 1442 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1442

-- --- BEGIN op 1443 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1443

-- --- BEGIN op 1444 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1444

-- --- BEGIN op 1445 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1445

-- --- BEGIN op 1446 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1446

-- --- BEGIN op 1447 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1447

-- --- BEGIN op 1448 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1448

-- --- BEGIN op 1449 ( create quality_profile "1080p AVC (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AVC (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [HDZ]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1449

-- --- BEGIN op 1450 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1450

-- --- BEGIN op 1451 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1451

-- --- BEGIN op 1452 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1452

-- --- BEGIN op 1453 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1453

-- --- BEGIN op 1454 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1454

-- --- BEGIN op 1455 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1455

-- --- BEGIN op 1456 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1456

-- --- BEGIN op 1457 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1457

-- --- BEGIN op 1458 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1458

-- --- BEGIN op 1459 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1459

-- --- BEGIN op 1460 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1460

-- --- BEGIN op 1461 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1461

-- --- BEGIN op 1462 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1462

-- --- BEGIN op 1463 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1463

-- --- BEGIN op 1464 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1464

-- --- BEGIN op 1465 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1465

-- --- BEGIN op 1466 ( create quality_profile "1080p WEB-DL [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [HDZ]', '1080p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1466

-- --- BEGIN op 1467 ( update quality_profile "1080p WEB-DL [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1467

-- --- BEGIN op 1468 ( update quality_profile "1080p WEB-DL [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1468

-- --- BEGIN op 1469 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', '1080p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1469

-- --- BEGIN op 1470 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', '1080p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1470

-- --- BEGIN op 1471 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1471

-- --- BEGIN op 1472 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1472

-- --- BEGIN op 1473 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1473

-- --- BEGIN op 1474 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1474

-- --- BEGIN op 1475 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1475

-- --- BEGIN op 1476 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1476

-- --- BEGIN op 1477 ( create quality_profile "1080p WEB-DL AV1 [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [HDZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [HDZ]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1477

-- --- BEGIN op 1478 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1478

-- --- BEGIN op 1479 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1479

-- --- BEGIN op 1480 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1480

-- --- BEGIN op 1481 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1481

-- --- BEGIN op 1482 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1482

-- --- BEGIN op 1483 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1483

-- --- BEGIN op 1484 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1484

-- --- BEGIN op 1485 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1485

-- --- BEGIN op 1486 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1486

-- --- BEGIN op 1487 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1487

-- --- BEGIN op 1488 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1488

-- --- BEGIN op 1489 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1489

-- --- BEGIN op 1490 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1490

-- --- BEGIN op 1491 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1491

-- --- BEGIN op 1492 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1492

-- --- BEGIN op 1493 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1493

-- --- BEGIN op 1494 ( create quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 HEVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1494

-- --- BEGIN op 1495 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 HEVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1495

-- --- BEGIN op 1496 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 HEVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1496

-- --- BEGIN op 1497 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1497

-- --- BEGIN op 1498 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1498

-- --- BEGIN op 1499 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1499

-- --- BEGIN op 1500 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1500

-- --- BEGIN op 1501 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1501

-- --- BEGIN op 1502 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1502

-- --- BEGIN op 1503 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1503

-- --- BEGIN op 1504 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1504

-- --- BEGIN op 1505 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1505

-- --- BEGIN op 1506 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1506

-- --- BEGIN op 1507 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1507

-- --- BEGIN op 1508 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1508

-- --- BEGIN op 1509 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1509

-- --- BEGIN op 1510 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1510

-- --- BEGIN op 1511 ( create quality_profile "1080p WEB-DL AVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [HDZ]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [HDZ]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1511

-- --- BEGIN op 1512 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1512

-- --- BEGIN op 1513 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1513

-- --- BEGIN op 1514 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1514

-- --- BEGIN op 1515 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1515

-- --- BEGIN op 1516 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1516

-- --- BEGIN op 1517 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1517

-- --- BEGIN op 1518 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1518

-- --- BEGIN op 1519 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1519

-- --- BEGIN op 1520 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1520

-- --- BEGIN op 1521 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1521

-- --- BEGIN op 1522 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1522

-- --- BEGIN op 1523 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1523

-- --- BEGIN op 1524 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1524

-- --- BEGIN op 1525 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1525

-- --- BEGIN op 1526 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1526

-- --- BEGIN op 1527 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1527

-- --- BEGIN op 1528 ( create quality_profile "1080p WEB-DL HEVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL HEVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [HDZ]', '1080p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [HDZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1528

-- --- BEGIN op 1529 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL HEVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1529

-- --- BEGIN op 1530 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL HEVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1530

-- --- BEGIN op 1531 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1531

-- --- BEGIN op 1532 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1532

-- --- BEGIN op 1533 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1533

-- --- BEGIN op 1534 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1534

-- --- BEGIN op 1535 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1535

-- --- BEGIN op 1536 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1536

-- --- BEGIN op 1537 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1537

-- --- BEGIN op 1538 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1538

-- --- BEGIN op 1539 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1539

-- --- BEGIN op 1540 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1540

-- --- BEGIN op 1541 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1541

-- --- BEGIN op 1542 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1542

-- --- BEGIN op 1543 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1543

-- --- BEGIN op 1544 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1544

-- --- BEGIN op 1545 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1545

-- --- BEGIN op 1546 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1546

-- --- BEGIN op 1547 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1547

-- --- BEGIN op 1548 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1548

-- --- BEGIN op 1549 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1549

-- --- BEGIN op 1550 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1550

-- --- BEGIN op 1551 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1551

-- --- BEGIN op 1552 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1552

-- --- BEGIN op 1553 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1553

-- --- BEGIN op 1554 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1554

-- --- BEGIN op 1555 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1555

-- --- BEGIN op 1556 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1556

-- --- BEGIN op 1557 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1557

-- --- BEGIN op 1558 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1558

-- --- BEGIN op 1559 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1559

-- --- BEGIN op 1560 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1560

-- --- BEGIN op 1561 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 HEVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1561

-- --- BEGIN op 1562 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 HEVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1562

-- --- BEGIN op 1563 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1563

-- --- BEGIN op 1564 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1564

-- --- BEGIN op 1565 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 1565

-- --- BEGIN op 1566 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 1566

-- --- BEGIN op 1567 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 1567

-- --- BEGIN op 1568 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 1568

-- --- BEGIN op 1569 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1569

-- --- BEGIN op 1570 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1570

-- --- BEGIN op 1571 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1571

-- --- BEGIN op 1572 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1572

-- --- BEGIN op 1573 ( update quality_profile "1080p WEB-DL [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1573

-- --- BEGIN op 1574 ( update quality_profile "1080p WEB-DL [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1574

-- --- BEGIN op 1575 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1575

-- --- BEGIN op 1576 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1576

-- --- BEGIN op 1577 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1577

-- --- BEGIN op 1578 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1578

-- --- BEGIN op 1579 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1579

-- --- BEGIN op 1580 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1580

-- --- BEGIN op 1581 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 HEVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1581

-- --- BEGIN op 1582 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 HEVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1582

-- --- BEGIN op 1583 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1583

-- --- BEGIN op 1584 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1584

-- --- BEGIN op 1585 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1585

-- --- BEGIN op 1586 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1586

-- --- BEGIN op 1587 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1587

-- --- BEGIN op 1588 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1588

-- --- BEGIN op 1589 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL HEVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1589

-- --- BEGIN op 1590 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL HEVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1590

-- --- BEGIN op 1591 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1591

-- --- BEGIN op 1592 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1592

-- --- BEGIN op 1593 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1593

-- --- BEGIN op 1594 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1594

-- --- BEGIN op 1595 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1595

-- --- BEGIN op 1596 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1596

-- --- BEGIN op 1597 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1597

-- --- BEGIN op 1598 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
  AND custom_format_name = 'HDZERO [HDZ, GSA]'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1598

-- --- BEGIN op 1599 ( create quality_profile "2160p (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type) [HDZ]', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1599

-- --- BEGIN op 1600 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1600

-- --- BEGIN op 1601 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1601

-- --- BEGIN op 1602 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', '2160p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1602

-- --- BEGIN op 1603 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', '2160p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1603

-- --- BEGIN op 1604 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1604

-- --- BEGIN op 1605 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1605

-- --- BEGIN op 1606 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1606

-- --- BEGIN op 1607 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1607

-- --- BEGIN op 1608 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1608

-- --- BEGIN op 1609 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1609

-- --- BEGIN op 1610 ( create quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [HDZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1610

-- --- BEGIN op 1611 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1611

-- --- BEGIN op 1612 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1612

-- --- BEGIN op 1613 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1613

-- --- BEGIN op 1614 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1614

-- --- BEGIN op 1615 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1615

-- --- BEGIN op 1616 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1616

-- --- BEGIN op 1617 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1617

-- --- BEGIN op 1618 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1618

-- --- BEGIN op 1619 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1619

-- --- BEGIN op 1620 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1620

-- --- BEGIN op 1621 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1621

-- --- BEGIN op 1622 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1622

-- --- BEGIN op 1623 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1623

-- --- BEGIN op 1624 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1624

-- --- BEGIN op 1625 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1625

-- --- BEGIN op 1626 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1626

-- --- BEGIN op 1627 ( create quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 HEVC (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1627

-- --- BEGIN op 1628 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 HEVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1628

-- --- BEGIN op 1629 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 HEVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1629

-- --- BEGIN op 1630 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1630

-- --- BEGIN op 1631 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1631

-- --- BEGIN op 1632 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1632

-- --- BEGIN op 1633 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1633

-- --- BEGIN op 1634 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1634

-- --- BEGIN op 1635 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1635

-- --- BEGIN op 1636 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1636

-- --- BEGIN op 1637 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1637

-- --- BEGIN op 1638 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1638

-- --- BEGIN op 1639 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1639

-- --- BEGIN op 1640 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1640

-- --- BEGIN op 1641 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1641

-- --- BEGIN op 1642 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1642

-- --- BEGIN op 1643 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1643

-- --- BEGIN op 1644 ( create quality_profile "2160p AVC (Any Release Type) [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AVC (Any Release Type) [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [HDZ]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1644

-- --- BEGIN op 1645 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1645

-- --- BEGIN op 1646 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1646

-- --- BEGIN op 1647 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1647

-- --- BEGIN op 1648 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1648

-- --- BEGIN op 1649 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1649

-- --- BEGIN op 1650 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1650

-- --- BEGIN op 1651 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1651

-- --- BEGIN op 1652 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1652

-- --- BEGIN op 1653 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1653

-- --- BEGIN op 1654 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1654

-- --- BEGIN op 1655 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1655

-- --- BEGIN op 1656 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1656

-- --- BEGIN op 1657 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1657

-- --- BEGIN op 1658 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1658

-- --- BEGIN op 1659 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1659

-- --- BEGIN op 1660 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1660

-- --- BEGIN op 1661 ( create quality_profile "2160p WEB-DL [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [HDZ]', '2160p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1661

-- --- BEGIN op 1662 ( update quality_profile "2160p WEB-DL [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1662

-- --- BEGIN op 1663 ( update quality_profile "2160p WEB-DL [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1663

-- --- BEGIN op 1664 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', '2160p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1664

-- --- BEGIN op 1665 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', '2160p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1665

-- --- BEGIN op 1666 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1666

-- --- BEGIN op 1667 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1667

-- --- BEGIN op 1668 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1668

-- --- BEGIN op 1669 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1669

-- --- BEGIN op 1670 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1670

-- --- BEGIN op 1671 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1671

-- --- BEGIN op 1672 ( create quality_profile "2160p WEB-DL AV1 [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [HDZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [HDZ]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1672

-- --- BEGIN op 1673 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1673

-- --- BEGIN op 1674 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1674

-- --- BEGIN op 1675 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1675

-- --- BEGIN op 1676 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1676

-- --- BEGIN op 1677 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1677

-- --- BEGIN op 1678 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1678

-- --- BEGIN op 1679 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1679

-- --- BEGIN op 1680 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1680

-- --- BEGIN op 1681 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1681

-- --- BEGIN op 1682 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1682

-- --- BEGIN op 1683 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1683

-- --- BEGIN op 1684 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1684

-- --- BEGIN op 1685 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1685

-- --- BEGIN op 1686 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1686

-- --- BEGIN op 1687 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1687

-- --- BEGIN op 1688 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1688

-- --- BEGIN op 1689 ( create quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 HEVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1689

-- --- BEGIN op 1690 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 HEVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1690

-- --- BEGIN op 1691 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 HEVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1691

-- --- BEGIN op 1692 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1692

-- --- BEGIN op 1693 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1693

-- --- BEGIN op 1694 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1694

-- --- BEGIN op 1695 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1695

-- --- BEGIN op 1696 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1696

-- --- BEGIN op 1697 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1697

-- --- BEGIN op 1698 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1698

-- --- BEGIN op 1699 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1699

-- --- BEGIN op 1700 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1700

-- --- BEGIN op 1701 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1701

-- --- BEGIN op 1702 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1702

-- --- BEGIN op 1703 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1703

-- --- BEGIN op 1704 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1704

-- --- BEGIN op 1705 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1705

-- --- BEGIN op 1706 ( create quality_profile "2160p WEB-DL AVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [HDZ]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [HDZ]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1706

-- --- BEGIN op 1707 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1707

-- --- BEGIN op 1708 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1708

-- --- BEGIN op 1709 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1709

-- --- BEGIN op 1710 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1710

-- --- BEGIN op 1711 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1711

-- --- BEGIN op 1712 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1712

-- --- BEGIN op 1713 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1713

-- --- BEGIN op 1714 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1714

-- --- BEGIN op 1715 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1715

-- --- BEGIN op 1716 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1716

-- --- BEGIN op 1717 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1717

-- --- BEGIN op 1718 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1718

-- --- BEGIN op 1719 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1719

-- --- BEGIN op 1720 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1720

-- --- BEGIN op 1721 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1721

-- --- BEGIN op 1722 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1722

-- --- BEGIN op 1723 ( create quality_profile "2160p WEB-DL HEVC [HDZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL HEVC [HDZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [HDZ]', '2160p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [HDZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [HDZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [HDZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1723

-- --- BEGIN op 1724 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL HEVC [HDZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1724

-- --- BEGIN op 1725 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL HEVC [HDZ]' and "upgrade_until_score" = 0;
-- --- END op 1725

-- --- BEGIN op 1726 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1726

-- --- BEGIN op 1727 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1727

-- --- BEGIN op 1728 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1728

-- --- BEGIN op 1729 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1729

-- --- BEGIN op 1730 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1730

-- --- BEGIN op 1731 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1731

-- --- BEGIN op 1732 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1732

-- --- BEGIN op 1733 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1733

-- --- BEGIN op 1734 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1734

-- --- BEGIN op 1735 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1735

-- --- BEGIN op 1736 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1736

-- --- BEGIN op 1737 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1737

-- --- BEGIN op 1738 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1738

-- --- BEGIN op 1739 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1739

-- --- BEGIN op 1740 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1740

-- --- BEGIN op 1741 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1741

-- --- BEGIN op 1742 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1742

-- --- BEGIN op 1743 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1743

-- --- BEGIN op 1744 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1744

-- --- BEGIN op 1745 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1745

-- --- BEGIN op 1746 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1746

-- --- BEGIN op 1747 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1747

-- --- BEGIN op 1748 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 HEVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1748

-- --- BEGIN op 1749 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 HEVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1749

-- --- BEGIN op 1750 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1750

-- --- BEGIN op 1751 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1751

-- --- BEGIN op 1752 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AVC (Any Release Type) [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1752

-- --- BEGIN op 1753 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AVC (Any Release Type) [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1753

-- --- BEGIN op 1754 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1754

-- --- BEGIN op 1755 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1755

-- --- BEGIN op 1756 ( update quality_profile "2160p WEB-DL [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1756

-- --- BEGIN op 1757 ( update quality_profile "2160p WEB-DL [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1757

-- --- BEGIN op 1758 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1758

-- --- BEGIN op 1759 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1759

-- --- BEGIN op 1760 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1760

-- --- BEGIN op 1761 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1761

-- --- BEGIN op 1762 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1762

-- --- BEGIN op 1763 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1763

-- --- BEGIN op 1764 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 HEVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1764

-- --- BEGIN op 1765 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 HEVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1765

-- --- BEGIN op 1766 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1766

-- --- BEGIN op 1767 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1767

-- --- BEGIN op 1768 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1768

-- --- BEGIN op 1769 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1769

-- --- BEGIN op 1770 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1770

-- --- BEGIN op 1771 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1771

-- --- BEGIN op 1772 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL HEVC [HDZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1772

-- --- BEGIN op 1773 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL HEVC [HDZ]' and "upgrade_until_score" = 130000;
-- --- END op 1773

-- --- BEGIN op 1774 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'radarr'
);
-- --- END op 1774

-- --- BEGIN op 1775 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'HDZERO [HDZ, GSA]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'HDZERO [HDZ, GSA]'
    AND arr_type = 'sonarr'
);
-- --- END op 1775
