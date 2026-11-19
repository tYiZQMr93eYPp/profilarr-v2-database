-- @operation: export
-- @entity: batch
-- @name: chore: create `Quality Profiles` for `EMUWAREZ`
-- @exportedAt: 2026-11-19T18:16:27.731Z
-- @opIds: 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 1786, 1787, 1788, 1789, 1790, 1791, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1799, 1800, 1801, 1802, 1803, 1804, 1805, 1806, 1807, 1808, 1809, 1810, 1811, 1812, 1813, 1814, 1815, 1816, 1817, 1818, 1819, 1820, 1821, 1822, 1823, 1824, 1825, 1826, 1827, 1828, 1829, 1830, 1831, 1832, 1833, 1834, 1835, 1836, 1837, 1838, 1839, 1840, 1841, 1842, 1843, 1844, 1845, 1846, 1847, 1848, 1849, 1850, 1851, 1852, 1853, 1854, 1855, 1856, 1857, 1858, 1859, 1860, 1861, 1862, 1863, 1864, 1865, 1866, 1867, 1868, 1869, 1870, 1871, 1872, 1873, 1874, 1875, 1876, 1877, 1878, 1879, 1880, 1881, 1882, 1883, 1884, 1885, 1886, 1887, 1888, 1889, 1890, 1891, 1892, 1893, 1894, 1895, 1896, 1897, 1898, 1899, 1900, 1901, 1902, 1903, 1904, 1905, 1906, 1907, 1908, 1909, 1910, 1911, 1912, 1913, 1914, 1915, 1916, 1917, 1918, 1919, 1920, 1921, 1922, 1923, 1924, 1925, 1926, 1927, 1928, 1929, 1930, 1931, 1932, 1933, 1934, 1935, 1936, 1937, 1938, 1939, 1940, 1941, 1942, 1943, 1944, 1945, 1946, 1947, 1948, 1949, 1950, 1951, 1952, 1953, 1954, 1955, 1956, 1957, 1958, 1959, 1960, 1961, 1962, 1963, 1964, 1965, 1966, 1967, 1968, 1969, 1970, 1971, 1972, 1973, 1974, 1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993, 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024, 2025, 2026, 2027, 2028, 2029, 2030, 2031, 2032, 2033, 2034, 2035, 2036, 2037, 2038, 2039, 2040, 2041, 2042, 2043, 2044, 2045, 2046, 2047, 2048, 2049, 2050, 2051, 2052, 2053, 2054, 2055, 2056, 2057, 2058, 2059, 2060, 2061, 2062, 2063, 2064, 2065, 2066, 2067, 2068, 2069, 2070, 2071, 2072, 2073, 2074, 2075, 2076, 2077, 2078, 2079, 2080, 2081, 2082, 2083, 2084, 2085, 2086, 2087, 2088, 2089, 2090, 2091, 2092, 2093, 2094, 2095, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2111, 2112, 2113, 2114, 2115, 2116, 2117, 2118, 2119, 2120, 2121, 2122, 2123, 2124, 2125, 2126, 2127, 2128, 2129, 2130, 2131, 2132, 2133, 2134, 2135, 2136, 2137, 2138, 2139, 2140, 2141, 2142, 2143, 2144, 2145, 2146, 2147, 2148

-- --- BEGIN op 1777 ( create quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p (Any Release Type) [EMUWAREZ]', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1777

-- --- BEGIN op 1778 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1778

-- --- BEGIN op 1779 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1779

-- --- BEGIN op 1780 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', '1080p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1780

-- --- BEGIN op 1781 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', '1080p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1781

-- --- BEGIN op 1782 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1782

-- --- BEGIN op 1783 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1783

-- --- BEGIN op 1784 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1784

-- --- BEGIN op 1785 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1785

-- --- BEGIN op 1786 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1786

-- --- BEGIN op 1787 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1787

-- --- BEGIN op 1788 ( create quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1788

-- --- BEGIN op 1789 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1789

-- --- BEGIN op 1790 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1790

-- --- BEGIN op 1791 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1791

-- --- BEGIN op 1792 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1792

-- --- BEGIN op 1793 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1793

-- --- BEGIN op 1794 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1794

-- --- BEGIN op 1795 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1795

-- --- BEGIN op 1796 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1796

-- --- BEGIN op 1797 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1797

-- --- BEGIN op 1798 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1798

-- --- BEGIN op 1799 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1799

-- --- BEGIN op 1800 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1800

-- --- BEGIN op 1801 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1801

-- --- BEGIN op 1802 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1802

-- --- BEGIN op 1803 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1803

-- --- BEGIN op 1804 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1804

-- --- BEGIN op 1805 ( create quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1805

-- --- BEGIN op 1806 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1806

-- --- BEGIN op 1807 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1807

-- --- BEGIN op 1808 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1808

-- --- BEGIN op 1809 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1809

-- --- BEGIN op 1810 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1810

-- --- BEGIN op 1811 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1811

-- --- BEGIN op 1812 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1812

-- --- BEGIN op 1813 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1813

-- --- BEGIN op 1814 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1814

-- --- BEGIN op 1815 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1815

-- --- BEGIN op 1816 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1816

-- --- BEGIN op 1817 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1817

-- --- BEGIN op 1818 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1818

-- --- BEGIN op 1819 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1819

-- --- BEGIN op 1820 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1820

-- --- BEGIN op 1821 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1821

-- --- BEGIN op 1822 ( create quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AVC (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1822

-- --- BEGIN op 1823 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1823

-- --- BEGIN op 1824 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1824

-- --- BEGIN op 1825 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 1825

-- --- BEGIN op 1826 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 1826

-- --- BEGIN op 1827 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1827

-- --- BEGIN op 1828 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1828

-- --- BEGIN op 1829 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1829

-- --- BEGIN op 1830 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1830

-- --- BEGIN op 1831 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1831

-- --- BEGIN op 1832 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1832

-- --- BEGIN op 1833 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1833

-- --- BEGIN op 1834 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1834

-- --- BEGIN op 1835 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1835

-- --- BEGIN op 1836 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1836

-- --- BEGIN op 1837 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1837

-- --- BEGIN op 1838 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1838

-- --- BEGIN op 1839 ( create quality_profile "1080p WEB-DL [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1839

-- --- BEGIN op 1840 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1840

-- --- BEGIN op 1841 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1841

-- --- BEGIN op 1842 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', '1080p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1842

-- --- BEGIN op 1843 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', '1080p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1843

-- --- BEGIN op 1844 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1844

-- --- BEGIN op 1845 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1845

-- --- BEGIN op 1846 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1846

-- --- BEGIN op 1847 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1847

-- --- BEGIN op 1848 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1848

-- --- BEGIN op 1849 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1849

-- --- BEGIN op 1850 ( create quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1850

-- --- BEGIN op 1851 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1851

-- --- BEGIN op 1852 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1852

-- --- BEGIN op 1853 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1853

-- --- BEGIN op 1854 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1854

-- --- BEGIN op 1855 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1855

-- --- BEGIN op 1856 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1856

-- --- BEGIN op 1857 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1857

-- --- BEGIN op 1858 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1858

-- --- BEGIN op 1859 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1859

-- --- BEGIN op 1860 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1860

-- --- BEGIN op 1861 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1861

-- --- BEGIN op 1862 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1862

-- --- BEGIN op 1863 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1863

-- --- BEGIN op 1864 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1864

-- --- BEGIN op 1865 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1865

-- --- BEGIN op 1866 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1866

-- --- BEGIN op 1867 ( create quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1867

-- --- BEGIN op 1868 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1868

-- --- BEGIN op 1869 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 HEVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1869

-- --- BEGIN op 1870 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1870

-- --- BEGIN op 1871 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1871

-- --- BEGIN op 1872 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1872

-- --- BEGIN op 1873 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1873

-- --- BEGIN op 1874 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1874

-- --- BEGIN op 1875 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1875

-- --- BEGIN op 1876 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1876

-- --- BEGIN op 1877 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1877

-- --- BEGIN op 1878 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1878

-- --- BEGIN op 1879 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1879

-- --- BEGIN op 1880 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1880

-- --- BEGIN op 1881 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1881

-- --- BEGIN op 1882 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1882

-- --- BEGIN op 1883 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1883

-- --- BEGIN op 1884 ( create quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1884

-- --- BEGIN op 1885 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1885

-- --- BEGIN op 1886 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1886

-- --- BEGIN op 1887 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1887

-- --- BEGIN op 1888 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1888

-- --- BEGIN op 1889 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1889

-- --- BEGIN op 1890 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1890

-- --- BEGIN op 1891 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1891

-- --- BEGIN op 1892 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1892

-- --- BEGIN op 1893 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1893

-- --- BEGIN op 1894 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1894

-- --- BEGIN op 1895 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1895

-- --- BEGIN op 1896 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1896

-- --- BEGIN op 1897 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1897

-- --- BEGIN op 1898 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1898

-- --- BEGIN op 1899 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1899

-- --- BEGIN op 1900 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1900

-- --- BEGIN op 1901 ( create quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL HEVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', '1080p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1901

-- --- BEGIN op 1902 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1902

-- --- BEGIN op 1903 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL HEVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1903

-- --- BEGIN op 1904 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 1904

-- --- BEGIN op 1905 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 1905

-- --- BEGIN op 1906 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1906

-- --- BEGIN op 1907 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1907

-- --- BEGIN op 1908 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1908

-- --- BEGIN op 1909 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1909

-- --- BEGIN op 1910 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1910

-- --- BEGIN op 1911 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1911

-- --- BEGIN op 1912 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1912

-- --- BEGIN op 1913 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1913

-- --- BEGIN op 1914 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1914

-- --- BEGIN op 1915 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1915

-- --- BEGIN op 1916 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1916

-- --- BEGIN op 1917 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1917

-- --- BEGIN op 1918 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1918

-- --- BEGIN op 1919 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1919

-- --- BEGIN op 1920 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 1920

-- --- BEGIN op 1921 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 1921

-- --- BEGIN op 1922 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1922

-- --- BEGIN op 1923 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1923

-- --- BEGIN op 1924 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1924

-- --- BEGIN op 1925 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1925

-- --- BEGIN op 1926 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1926

-- --- BEGIN op 1927 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1927

-- --- BEGIN op 1928 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 1928

-- --- BEGIN op 1929 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 1929

-- --- BEGIN op 1930 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1930

-- --- BEGIN op 1931 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1931

-- --- BEGIN op 1932 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 1932

-- --- BEGIN op 1933 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 1933

-- --- BEGIN op 1934 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1934

-- --- BEGIN op 1935 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1935

-- --- BEGIN op 1936 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1936

-- --- BEGIN op 1937 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1937

-- --- BEGIN op 1938 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 1938

-- --- BEGIN op 1939 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 1939

-- --- BEGIN op 1940 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 1940

-- --- BEGIN op 1941 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 1941

-- --- BEGIN op 1942 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1942

-- --- BEGIN op 1943 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1943

-- --- BEGIN op 1944 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1944

-- --- BEGIN op 1945 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1945

-- --- BEGIN op 1946 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1946

-- --- BEGIN op 1947 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1947

-- --- BEGIN op 1948 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1948

-- --- BEGIN op 1949 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1949

-- --- BEGIN op 1950 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1950

-- --- BEGIN op 1951 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1951

-- --- BEGIN op 1952 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1952

-- --- BEGIN op 1953 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1953

-- --- BEGIN op 1954 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1954

-- --- BEGIN op 1955 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 HEVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1955

-- --- BEGIN op 1956 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1956

-- --- BEGIN op 1957 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1957

-- --- BEGIN op 1958 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1958

-- --- BEGIN op 1959 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1959

-- --- BEGIN op 1960 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1960

-- --- BEGIN op 1961 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1961

-- --- BEGIN op 1962 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1962

-- --- BEGIN op 1963 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL HEVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1963

-- --- BEGIN op 1964 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 1964

-- --- BEGIN op 1965 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 1965

-- --- BEGIN op 1966 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 1966

-- --- BEGIN op 1967 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 1967

-- --- BEGIN op 1968 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 1968

-- --- BEGIN op 1969 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 1969

-- --- BEGIN op 1970 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 1970

-- --- BEGIN op 1971 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
  AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 1971

-- --- BEGIN op 1972 ( create quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type) [EMUWAREZ]', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1972

-- --- BEGIN op 1973 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1973

-- --- BEGIN op 1974 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1974

-- --- BEGIN op 1975 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', '2160p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1975

-- --- BEGIN op 1976 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', '2160p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1976

-- --- BEGIN op 1977 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1977

-- --- BEGIN op 1978 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1978

-- --- BEGIN op 1979 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1979

-- --- BEGIN op 1980 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1980

-- --- BEGIN op 1981 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1981

-- --- BEGIN op 1982 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1982

-- --- BEGIN op 1983 ( create quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 1983

-- --- BEGIN op 1984 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 1984

-- --- BEGIN op 1985 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 1985

-- --- BEGIN op 1986 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 1986

-- --- BEGIN op 1987 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 1987

-- --- BEGIN op 1988 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 1988

-- --- BEGIN op 1989 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 1989

-- --- BEGIN op 1990 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 1990

-- --- BEGIN op 1991 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1991

-- --- BEGIN op 1992 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 1992

-- --- BEGIN op 1993 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 1993

-- --- BEGIN op 1994 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 1994

-- --- BEGIN op 1995 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 1995

-- --- BEGIN op 1996 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 1996

-- --- BEGIN op 1997 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 1997

-- --- BEGIN op 1998 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 1998

-- --- BEGIN op 1999 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 1999

-- --- BEGIN op 2000 ( create quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2000

-- --- BEGIN op 2001 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2001

-- --- BEGIN op 2002 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2002

-- --- BEGIN op 2003 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2003

-- --- BEGIN op 2004 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2004

-- --- BEGIN op 2005 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2005

-- --- BEGIN op 2006 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2006

-- --- BEGIN op 2007 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2007

-- --- BEGIN op 2008 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2008

-- --- BEGIN op 2009 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2009

-- --- BEGIN op 2010 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2010

-- --- BEGIN op 2011 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2011

-- --- BEGIN op 2012 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2012

-- --- BEGIN op 2013 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2013

-- --- BEGIN op 2014 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2014

-- --- BEGIN op 2015 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2015

-- --- BEGIN op 2016 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2016

-- --- BEGIN op 2017 ( create quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AVC (Any Release Type) [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2017

-- --- BEGIN op 2018 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2018

-- --- BEGIN op 2019 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2019

-- --- BEGIN op 2020 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2020

-- --- BEGIN op 2021 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2021

-- --- BEGIN op 2022 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2022

-- --- BEGIN op 2023 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2023

-- --- BEGIN op 2024 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2024

-- --- BEGIN op 2025 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2025

-- --- BEGIN op 2026 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2026

-- --- BEGIN op 2027 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2027

-- --- BEGIN op 2028 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2028

-- --- BEGIN op 2029 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2029

-- --- BEGIN op 2030 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2030

-- --- BEGIN op 2031 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2031

-- --- BEGIN op 2032 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2032

-- --- BEGIN op 2033 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2033

-- --- BEGIN op 2034 ( create quality_profile "2160p WEB-DL [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2034

-- --- BEGIN op 2035 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2035

-- --- BEGIN op 2036 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2036

-- --- BEGIN op 2037 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', '2160p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2037

-- --- BEGIN op 2038 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', '2160p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2038

-- --- BEGIN op 2039 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2039

-- --- BEGIN op 2040 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2040

-- --- BEGIN op 2041 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2041

-- --- BEGIN op 2042 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2042

-- --- BEGIN op 2043 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2043

-- --- BEGIN op 2044 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2044

-- --- BEGIN op 2045 ( create quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2045

-- --- BEGIN op 2046 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2046

-- --- BEGIN op 2047 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2047

-- --- BEGIN op 2048 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2048

-- --- BEGIN op 2049 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2049

-- --- BEGIN op 2050 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2050

-- --- BEGIN op 2051 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2051

-- --- BEGIN op 2052 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2052

-- --- BEGIN op 2053 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2053

-- --- BEGIN op 2054 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2054

-- --- BEGIN op 2055 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2055

-- --- BEGIN op 2056 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2056

-- --- BEGIN op 2057 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2057

-- --- BEGIN op 2058 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2058

-- --- BEGIN op 2059 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2059

-- --- BEGIN op 2060 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2060

-- --- BEGIN op 2061 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2061

-- --- BEGIN op 2062 ( create quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2062

-- --- BEGIN op 2063 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2063

-- --- BEGIN op 2064 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 HEVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2064

-- --- BEGIN op 2065 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2065

-- --- BEGIN op 2066 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2066

-- --- BEGIN op 2067 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2067

-- --- BEGIN op 2068 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2068

-- --- BEGIN op 2069 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2069

-- --- BEGIN op 2070 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2070

-- --- BEGIN op 2071 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2071

-- --- BEGIN op 2072 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2072

-- --- BEGIN op 2073 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2073

-- --- BEGIN op 2074 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2074

-- --- BEGIN op 2075 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2075

-- --- BEGIN op 2076 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2076

-- --- BEGIN op 2077 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2077

-- --- BEGIN op 2078 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2078

-- --- BEGIN op 2079 ( create quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2079

-- --- BEGIN op 2080 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2080

-- --- BEGIN op 2081 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2081

-- --- BEGIN op 2082 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2082

-- --- BEGIN op 2083 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2083

-- --- BEGIN op 2084 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2084

-- --- BEGIN op 2085 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2085

-- --- BEGIN op 2086 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2086

-- --- BEGIN op 2087 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2087

-- --- BEGIN op 2088 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2088

-- --- BEGIN op 2089 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2089

-- --- BEGIN op 2090 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2090

-- --- BEGIN op 2091 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2091

-- --- BEGIN op 2092 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2092

-- --- BEGIN op 2093 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2093

-- --- BEGIN op 2094 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2094

-- --- BEGIN op 2095 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2095

-- --- BEGIN op 2096 ( create quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL HEVC [EMUWAREZ]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', '2160p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [EMUWAREZ]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2096

-- --- BEGIN op 2097 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 0;
-- --- END op 2097

-- --- BEGIN op 2098 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL HEVC [EMUWAREZ]' and "upgrade_until_score" = 0;
-- --- END op 2098

-- --- BEGIN op 2099 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2099

-- --- BEGIN op 2100 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2100

-- --- BEGIN op 2101 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2101

-- --- BEGIN op 2102 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2102

-- --- BEGIN op 2103 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2103

-- --- BEGIN op 2104 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2104

-- --- BEGIN op 2105 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2105

-- --- BEGIN op 2106 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2106

-- --- BEGIN op 2107 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2107

-- --- BEGIN op 2108 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2108

-- --- BEGIN op 2109 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2109

-- --- BEGIN op 2110 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2110

-- --- BEGIN op 2111 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2111

-- --- BEGIN op 2112 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2112

-- --- BEGIN op 2113 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2113

-- --- BEGIN op 2114 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2114

-- --- BEGIN op 2115 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2115

-- --- BEGIN op 2116 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2116

-- --- BEGIN op 2117 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2117

-- --- BEGIN op 2118 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2118

-- --- BEGIN op 2119 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2119

-- --- BEGIN op 2120 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2120

-- --- BEGIN op 2121 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2121

-- --- BEGIN op 2122 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2122

-- --- BEGIN op 2123 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2123

-- --- BEGIN op 2124 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2124

-- --- BEGIN op 2125 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AVC (Any Release Type) [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2125

-- --- BEGIN op 2126 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AVC (Any Release Type) [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2126

-- --- BEGIN op 2127 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2127

-- --- BEGIN op 2128 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2128

-- --- BEGIN op 2129 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2129

-- --- BEGIN op 2130 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2130

-- --- BEGIN op 2131 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2131

-- --- BEGIN op 2132 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2132

-- --- BEGIN op 2133 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2133

-- --- BEGIN op 2134 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2134

-- --- BEGIN op 2135 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2135

-- --- BEGIN op 2136 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2136

-- --- BEGIN op 2137 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2137

-- --- BEGIN op 2138 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 HEVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2138

-- --- BEGIN op 2139 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2139

-- --- BEGIN op 2140 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2140

-- --- BEGIN op 2141 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2141

-- --- BEGIN op 2142 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2142

-- --- BEGIN op 2143 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2143

-- --- BEGIN op 2144 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2144

-- --- BEGIN op 2145 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL HEVC [EMUWAREZ]' and "minimum_custom_format_score" = 100000;
-- --- END op 2145

-- --- BEGIN op 2146 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL HEVC [EMUWAREZ]' and "upgrade_until_score" = 130000;
-- --- END op 2146

-- --- BEGIN op 2147 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'radarr'
);
-- --- END op 2147

-- --- BEGIN op 2148 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]'
    AND arr_type = 'sonarr'
);
-- --- END op 2148
