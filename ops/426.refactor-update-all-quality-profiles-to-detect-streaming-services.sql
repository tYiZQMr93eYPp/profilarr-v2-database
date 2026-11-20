-- @operation: export
-- @entity: batch
-- @name: refactor: update all `Quality Profiles` to detect `Streaming Services`
-- @exportedAt: 2026-11-20T13:17:05.395Z
-- @opIds: 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2024, 2025, 2026, 2027, 2028, 2029, 2030, 2031, 2032, 2033, 2034, 2035, 2036, 2037, 2038, 2039, 2040, 2041, 2042, 2043, 2044, 2045, 2046, 2047, 2048, 2049, 2050, 2051, 2052, 2053, 2054, 2055, 2056, 2057, 2058, 2059, 2060, 2061, 2062, 2063, 2064, 2065, 2066, 2067, 2068, 2069, 2070, 2071, 2072, 2073, 2074, 2075, 2076, 2077, 2078, 2079, 2080, 2081, 2082, 2083, 2084, 2085, 2086, 2087, 2088, 2089, 2090, 2091, 2092, 2093, 2094, 2095, 2096, 2097, 2098, 2099, 2100, 2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2111, 2112, 2113, 2114, 2115, 2116, 2117, 2118, 2119, 2120, 2121, 2122, 2123, 2124, 2125, 2126, 2127, 2128, 2129, 2130, 2131, 2132, 2133, 2134, 2135, 2136, 2137, 2138, 2139, 2140, 2141, 2142, 2143, 2144, 2145, 2146, 2147, 2148, 2149, 2150, 2151, 2152, 2153, 2154, 2155, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2165, 2166, 2167, 2168, 2169, 2170, 2171, 2172, 2173, 2174, 2175, 2176, 2177, 2178, 2179, 2180, 2181, 2182, 2183, 2184, 2185, 2186, 2187, 2188, 2189, 2190, 2191, 2192, 2193, 2194, 2195, 2196, 2197, 2198, 2199, 2200, 2201, 2202, 2203, 2204, 2205, 2206, 2207, 2208, 2209, 2210, 2211, 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 2227, 2228, 2229, 2230, 2231, 2232, 2233, 2234, 2235, 2236, 2237, 2238, 2239, 2240, 2241, 2242, 2243, 2244, 2245, 2246, 2247, 2248, 2249, 2250, 2251, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 2259, 2260, 2261, 2262, 2263, 2264, 2265, 2266, 2267, 2268, 2269, 2270, 2271, 2272, 2273, 2274, 2275, 2276, 2277, 2278, 2279, 2280, 2281, 2282, 2283, 2284, 2285, 2286, 2287, 2288

-- --- BEGIN op 2001 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2001

-- --- BEGIN op 2002 ( update quality_profile "1080p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2002

-- --- BEGIN op 2003 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2003

-- --- BEGIN op 2004 ( update quality_profile "1080p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2004

-- --- BEGIN op 2005 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2005

-- --- BEGIN op 2006 ( update quality_profile "1080p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2006

-- --- BEGIN op 2007 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2007

-- --- BEGIN op 2008 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2008

-- --- BEGIN op 2009 ( update quality_profile "1080p (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2009

-- --- BEGIN op 2010 ( update quality_profile "1080p (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2010

-- --- BEGIN op 2011 ( update quality_profile "1080p (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2011

-- --- BEGIN op 2012 ( update quality_profile "1080p (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2012

-- --- BEGIN op 2013 ( update quality_profile "1080p (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2013

-- --- BEGIN op 2014 ( update quality_profile "1080p (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2014

-- --- BEGIN op 2015 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2015

-- --- BEGIN op 2016 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2016

-- --- BEGIN op 2017 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2017

-- --- BEGIN op 2018 ( update quality_profile "1080p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2018

-- --- BEGIN op 2019 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2019

-- --- BEGIN op 2020 ( update quality_profile "1080p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2020

-- --- BEGIN op 2021 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2021

-- --- BEGIN op 2022 ( update quality_profile "1080p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2022

-- --- BEGIN op 2023 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2023

-- --- BEGIN op 2024 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2024

-- --- BEGIN op 2025 ( update quality_profile "1080p AV1 (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2025

-- --- BEGIN op 2026 ( update quality_profile "1080p AV1 (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2026

-- --- BEGIN op 2027 ( update quality_profile "1080p AV1 (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2027

-- --- BEGIN op 2028 ( update quality_profile "1080p AV1 (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2028

-- --- BEGIN op 2029 ( update quality_profile "1080p AV1 (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2029

-- --- BEGIN op 2030 ( update quality_profile "1080p AV1 (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2030

-- --- BEGIN op 2031 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2031

-- --- BEGIN op 2032 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2032

-- --- BEGIN op 2033 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2033

-- --- BEGIN op 2034 ( update quality_profile "1080p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2034

-- --- BEGIN op 2035 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2035

-- --- BEGIN op 2036 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2036

-- --- BEGIN op 2037 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2037

-- --- BEGIN op 2038 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2038

-- --- BEGIN op 2039 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2039

-- --- BEGIN op 2040 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2040

-- --- BEGIN op 2041 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2041

-- --- BEGIN op 2042 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2042

-- --- BEGIN op 2043 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2043

-- --- BEGIN op 2044 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2044

-- --- BEGIN op 2045 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2045

-- --- BEGIN op 2046 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2046

-- --- BEGIN op 2047 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2047

-- --- BEGIN op 2048 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2048

-- --- BEGIN op 2049 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2049

-- --- BEGIN op 2050 ( update quality_profile "1080p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2050

-- --- BEGIN op 2051 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2051

-- --- BEGIN op 2052 ( update quality_profile "1080p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2052

-- --- BEGIN op 2053 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2053

-- --- BEGIN op 2054 ( update quality_profile "1080p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2054

-- --- BEGIN op 2055 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2055

-- --- BEGIN op 2056 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2056

-- --- BEGIN op 2057 ( update quality_profile "1080p AVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2057

-- --- BEGIN op 2058 ( update quality_profile "1080p AVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2058

-- --- BEGIN op 2059 ( update quality_profile "1080p AVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2059

-- --- BEGIN op 2060 ( update quality_profile "1080p AVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2060

-- --- BEGIN op 2061 ( update quality_profile "1080p AVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2061

-- --- BEGIN op 2062 ( update quality_profile "1080p AVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2062

-- --- BEGIN op 2063 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2063

-- --- BEGIN op 2064 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2064

-- --- BEGIN op 2065 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2065

-- --- BEGIN op 2066 ( update quality_profile "1080p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2066

-- --- BEGIN op 2067 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2067

-- --- BEGIN op 2068 ( update quality_profile "1080p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2068

-- --- BEGIN op 2069 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2069

-- --- BEGIN op 2070 ( update quality_profile "1080p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2070

-- --- BEGIN op 2071 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2071

-- --- BEGIN op 2072 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2072

-- --- BEGIN op 2073 ( update quality_profile "1080p WEB-DL [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2073

-- --- BEGIN op 2074 ( update quality_profile "1080p WEB-DL [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2074

-- --- BEGIN op 2075 ( update quality_profile "1080p WEB-DL [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2075

-- --- BEGIN op 2076 ( update quality_profile "1080p WEB-DL [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2076

-- --- BEGIN op 2077 ( update quality_profile "1080p WEB-DL [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2077

-- --- BEGIN op 2078 ( update quality_profile "1080p WEB-DL [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2078

-- --- BEGIN op 2079 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2079

-- --- BEGIN op 2080 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2080

-- --- BEGIN op 2081 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2081

-- --- BEGIN op 2082 ( update quality_profile "1080p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2082

-- --- BEGIN op 2083 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2083

-- --- BEGIN op 2084 ( update quality_profile "1080p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2084

-- --- BEGIN op 2085 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2085

-- --- BEGIN op 2086 ( update quality_profile "1080p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2086

-- --- BEGIN op 2087 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2087

-- --- BEGIN op 2088 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2088

-- --- BEGIN op 2089 ( update quality_profile "1080p WEB-DL AV1 [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2089

-- --- BEGIN op 2090 ( update quality_profile "1080p WEB-DL AV1 [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2090

-- --- BEGIN op 2091 ( update quality_profile "1080p WEB-DL AV1 [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2091

-- --- BEGIN op 2092 ( update quality_profile "1080p WEB-DL AV1 [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2092

-- --- BEGIN op 2093 ( update quality_profile "1080p WEB-DL AV1 [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2093

-- --- BEGIN op 2094 ( update quality_profile "1080p WEB-DL AV1 [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2094

-- --- BEGIN op 2095 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2095

-- --- BEGIN op 2096 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2096

-- --- BEGIN op 2097 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2097

-- --- BEGIN op 2098 ( update quality_profile "1080p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2098

-- --- BEGIN op 2099 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2099

-- --- BEGIN op 2100 ( update quality_profile "1080p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2100

-- --- BEGIN op 2101 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2101

-- --- BEGIN op 2102 ( update quality_profile "1080p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2102

-- --- BEGIN op 2103 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2103

-- --- BEGIN op 2104 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2104

-- --- BEGIN op 2105 ( update quality_profile "1080p WEB-DL AV1 HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2105

-- --- BEGIN op 2106 ( update quality_profile "1080p WEB-DL AV1 HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2106

-- --- BEGIN op 2107 ( update quality_profile "1080p WEB-DL AV1 HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2107

-- --- BEGIN op 2108 ( update quality_profile "1080p WEB-DL AV1 HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2108

-- --- BEGIN op 2109 ( update quality_profile "1080p WEB-DL AV1 HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2109

-- --- BEGIN op 2110 ( update quality_profile "1080p WEB-DL AV1 HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2110

-- --- BEGIN op 2111 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2111

-- --- BEGIN op 2112 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2112

-- --- BEGIN op 2113 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2113

-- --- BEGIN op 2114 ( update quality_profile "1080p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2114

-- --- BEGIN op 2115 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2115

-- --- BEGIN op 2116 ( update quality_profile "1080p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2116

-- --- BEGIN op 2117 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2117

-- --- BEGIN op 2118 ( update quality_profile "1080p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2118

-- --- BEGIN op 2119 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2119

-- --- BEGIN op 2120 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2120

-- --- BEGIN op 2121 ( update quality_profile "1080p WEB-DL AVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2121

-- --- BEGIN op 2122 ( update quality_profile "1080p WEB-DL AVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2122

-- --- BEGIN op 2123 ( update quality_profile "1080p WEB-DL AVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2123

-- --- BEGIN op 2124 ( update quality_profile "1080p WEB-DL AVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2124

-- --- BEGIN op 2125 ( update quality_profile "1080p WEB-DL AVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2125

-- --- BEGIN op 2126 ( update quality_profile "1080p WEB-DL AVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2126

-- --- BEGIN op 2127 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2127

-- --- BEGIN op 2128 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2128

-- --- BEGIN op 2129 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2129

-- --- BEGIN op 2130 ( update quality_profile "1080p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2130

-- --- BEGIN op 2131 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2131

-- --- BEGIN op 2132 ( update quality_profile "1080p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2132

-- --- BEGIN op 2133 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2133

-- --- BEGIN op 2134 ( update quality_profile "1080p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2134

-- --- BEGIN op 2135 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2135

-- --- BEGIN op 2136 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2136

-- --- BEGIN op 2137 ( update quality_profile "1080p WEB-DL HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2137

-- --- BEGIN op 2138 ( update quality_profile "1080p WEB-DL HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2138

-- --- BEGIN op 2139 ( update quality_profile "1080p WEB-DL HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2139

-- --- BEGIN op 2140 ( update quality_profile "1080p WEB-DL HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2140

-- --- BEGIN op 2141 ( update quality_profile "1080p WEB-DL HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2141

-- --- BEGIN op 2142 ( update quality_profile "1080p WEB-DL HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2142

-- --- BEGIN op 2143 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2143

-- --- BEGIN op 2144 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2144

-- --- BEGIN op 2145 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2145

-- --- BEGIN op 2146 ( update quality_profile "2160p (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2146

-- --- BEGIN op 2147 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2147

-- --- BEGIN op 2148 ( update quality_profile "2160p (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2148

-- --- BEGIN op 2149 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2149

-- --- BEGIN op 2150 ( update quality_profile "2160p (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2150

-- --- BEGIN op 2151 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2151

-- --- BEGIN op 2152 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2152

-- --- BEGIN op 2153 ( update quality_profile "2160p (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2153

-- --- BEGIN op 2154 ( update quality_profile "2160p (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2154

-- --- BEGIN op 2155 ( update quality_profile "2160p (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2155

-- --- BEGIN op 2156 ( update quality_profile "2160p (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2156

-- --- BEGIN op 2157 ( update quality_profile "2160p (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2157

-- --- BEGIN op 2158 ( update quality_profile "2160p (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2158

-- --- BEGIN op 2159 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2159

-- --- BEGIN op 2160 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2160

-- --- BEGIN op 2161 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2161

-- --- BEGIN op 2162 ( update quality_profile "2160p AV1 (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2162

-- --- BEGIN op 2163 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2163

-- --- BEGIN op 2164 ( update quality_profile "2160p AV1 (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2164

-- --- BEGIN op 2165 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2165

-- --- BEGIN op 2166 ( update quality_profile "2160p AV1 (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2166

-- --- BEGIN op 2167 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2167

-- --- BEGIN op 2168 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2168

-- --- BEGIN op 2169 ( update quality_profile "2160p AV1 (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2169

-- --- BEGIN op 2170 ( update quality_profile "2160p AV1 (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2170

-- --- BEGIN op 2171 ( update quality_profile "2160p AV1 (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2171

-- --- BEGIN op 2172 ( update quality_profile "2160p AV1 (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2172

-- --- BEGIN op 2173 ( update quality_profile "2160p AV1 (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2173

-- --- BEGIN op 2174 ( update quality_profile "2160p AV1 (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2174

-- --- BEGIN op 2175 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2175

-- --- BEGIN op 2176 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2176

-- --- BEGIN op 2177 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2177

-- --- BEGIN op 2178 ( update quality_profile "2160p AV1 HEVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2178

-- --- BEGIN op 2179 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2179

-- --- BEGIN op 2180 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2180

-- --- BEGIN op 2181 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2181

-- --- BEGIN op 2182 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2182

-- --- BEGIN op 2183 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2183

-- --- BEGIN op 2184 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2184

-- --- BEGIN op 2185 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2185

-- --- BEGIN op 2186 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2186

-- --- BEGIN op 2187 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2187

-- --- BEGIN op 2188 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2188

-- --- BEGIN op 2189 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2189

-- --- BEGIN op 2190 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2190

-- --- BEGIN op 2191 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2191

-- --- BEGIN op 2192 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2192

-- --- BEGIN op 2193 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2193

-- --- BEGIN op 2194 ( update quality_profile "2160p AVC (Any Release Type)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type)', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type)'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2194

-- --- BEGIN op 2195 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2195

-- --- BEGIN op 2196 ( update quality_profile "2160p AVC (Any Release Type) [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2196

-- --- BEGIN op 2197 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2197

-- --- BEGIN op 2198 ( update quality_profile "2160p AVC (Any Release Type) [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2198

-- --- BEGIN op 2199 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2199

-- --- BEGIN op 2200 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2200

-- --- BEGIN op 2201 ( update quality_profile "2160p AVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2201

-- --- BEGIN op 2202 ( update quality_profile "2160p AVC (Any Release Type) [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2202

-- --- BEGIN op 2203 ( update quality_profile "2160p AVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2203

-- --- BEGIN op 2204 ( update quality_profile "2160p AVC (Any Release Type) [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2204

-- --- BEGIN op 2205 ( update quality_profile "2160p AVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2205

-- --- BEGIN op 2206 ( update quality_profile "2160p AVC (Any Release Type) [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2206

-- --- BEGIN op 2207 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2207

-- --- BEGIN op 2208 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2208

-- --- BEGIN op 2209 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2209

-- --- BEGIN op 2210 ( update quality_profile "2160p WEB-DL" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2210

-- --- BEGIN op 2211 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2211

-- --- BEGIN op 2212 ( update quality_profile "2160p WEB-DL [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2212

-- --- BEGIN op 2213 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2213

-- --- BEGIN op 2214 ( update quality_profile "2160p WEB-DL [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2214

-- --- BEGIN op 2215 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2215

-- --- BEGIN op 2216 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2216

-- --- BEGIN op 2217 ( update quality_profile "2160p WEB-DL [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2217

-- --- BEGIN op 2218 ( update quality_profile "2160p WEB-DL [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2218

-- --- BEGIN op 2219 ( update quality_profile "2160p WEB-DL [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2219

-- --- BEGIN op 2220 ( update quality_profile "2160p WEB-DL [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2220

-- --- BEGIN op 2221 ( update quality_profile "2160p WEB-DL [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2221

-- --- BEGIN op 2222 ( update quality_profile "2160p WEB-DL [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2222

-- --- BEGIN op 2223 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2223

-- --- BEGIN op 2224 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2224

-- --- BEGIN op 2225 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2225

-- --- BEGIN op 2226 ( update quality_profile "2160p WEB-DL AV1" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2226

-- --- BEGIN op 2227 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2227

-- --- BEGIN op 2228 ( update quality_profile "2160p WEB-DL AV1 [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2228

-- --- BEGIN op 2229 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2229

-- --- BEGIN op 2230 ( update quality_profile "2160p WEB-DL AV1 [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2230

-- --- BEGIN op 2231 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2231

-- --- BEGIN op 2232 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2232

-- --- BEGIN op 2233 ( update quality_profile "2160p WEB-DL AV1 [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2233

-- --- BEGIN op 2234 ( update quality_profile "2160p WEB-DL AV1 [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2234

-- --- BEGIN op 2235 ( update quality_profile "2160p WEB-DL AV1 [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2235

-- --- BEGIN op 2236 ( update quality_profile "2160p WEB-DL AV1 [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2236

-- --- BEGIN op 2237 ( update quality_profile "2160p WEB-DL AV1 [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2237

-- --- BEGIN op 2238 ( update quality_profile "2160p WEB-DL AV1 [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2238

-- --- BEGIN op 2239 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2239

-- --- BEGIN op 2240 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2240

-- --- BEGIN op 2241 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2241

-- --- BEGIN op 2242 ( update quality_profile "2160p WEB-DL AV1 HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2242

-- --- BEGIN op 2243 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2243

-- --- BEGIN op 2244 ( update quality_profile "2160p WEB-DL AV1 HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2244

-- --- BEGIN op 2245 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2245

-- --- BEGIN op 2246 ( update quality_profile "2160p WEB-DL AV1 HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2246

-- --- BEGIN op 2247 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2247

-- --- BEGIN op 2248 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2248

-- --- BEGIN op 2249 ( update quality_profile "2160p WEB-DL AV1 HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2249

-- --- BEGIN op 2250 ( update quality_profile "2160p WEB-DL AV1 HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2250

-- --- BEGIN op 2251 ( update quality_profile "2160p WEB-DL AV1 HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2251

-- --- BEGIN op 2252 ( update quality_profile "2160p WEB-DL AV1 HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2252

-- --- BEGIN op 2253 ( update quality_profile "2160p WEB-DL AV1 HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2253

-- --- BEGIN op 2254 ( update quality_profile "2160p WEB-DL AV1 HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2254

-- --- BEGIN op 2255 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2255

-- --- BEGIN op 2256 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2256

-- --- BEGIN op 2257 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2257

-- --- BEGIN op 2258 ( update quality_profile "2160p WEB-DL AVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2258

-- --- BEGIN op 2259 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2259

-- --- BEGIN op 2260 ( update quality_profile "2160p WEB-DL AVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2260

-- --- BEGIN op 2261 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2261

-- --- BEGIN op 2262 ( update quality_profile "2160p WEB-DL AVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2262

-- --- BEGIN op 2263 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2263

-- --- BEGIN op 2264 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2264

-- --- BEGIN op 2265 ( update quality_profile "2160p WEB-DL AVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2265

-- --- BEGIN op 2266 ( update quality_profile "2160p WEB-DL AVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2266

-- --- BEGIN op 2267 ( update quality_profile "2160p WEB-DL AVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2267

-- --- BEGIN op 2268 ( update quality_profile "2160p WEB-DL AVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2268

-- --- BEGIN op 2269 ( update quality_profile "2160p WEB-DL AVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2269

-- --- BEGIN op 2270 ( update quality_profile "2160p WEB-DL AVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2270

-- --- BEGIN op 2271 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2271

-- --- BEGIN op 2272 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2272

-- --- BEGIN op 2273 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2273

-- --- BEGIN op 2274 ( update quality_profile "2160p WEB-DL HEVC" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2274

-- --- BEGIN op 2275 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2275

-- --- BEGIN op 2276 ( update quality_profile "2160p WEB-DL HEVC [EMUWAREZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [EMUWAREZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [EMUWAREZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2276

-- --- BEGIN op 2277 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2277

-- --- BEGIN op 2278 ( update quality_profile "2160p WEB-DL HEVC [HDZ]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [HDZ]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [HDZ]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2278

-- --- BEGIN op 2279 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2279

-- --- BEGIN op 2280 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2280

-- --- BEGIN op 2281 ( update quality_profile "2160p WEB-DL HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [NOBS]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2281

-- --- BEGIN op 2282 ( update quality_profile "2160p WEB-DL HEVC [NOBS]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [NOBS]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [NOBS]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2282

-- --- BEGIN op 2283 ( update quality_profile "2160p WEB-DL HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [PBHD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2283

-- --- BEGIN op 2284 ( update quality_profile "2160p WEB-DL HEVC [PBHD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [PBHD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [PBHD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2284

-- --- BEGIN op 2285 ( update quality_profile "2160p WEB-DL HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TLD]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2285

-- --- BEGIN op 2286 ( update quality_profile "2160p WEB-DL HEVC [TLD]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TLD]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TLD]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2286

-- --- BEGIN op 2287 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Streaming Services', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'radarr'
);
-- --- END op 2287

-- --- BEGIN op 2288 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Streaming Services', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Streaming Services'
    AND arr_type = 'sonarr'
);
-- --- END op 2288
