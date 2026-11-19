-- @operation: export
-- @entity: batch
-- @name: chore: create `Quality Profiles` for `MILNUEVE`
-- @exportedAt: 2026-11-19T18:18:32.561Z
-- @opIds: 2150, 2151, 2152, 2153, 2154, 2155, 2156, 2157, 2158, 2159, 2160, 2161, 2162, 2163, 2164, 2165, 2166, 2167, 2168, 2169, 2170, 2171, 2172, 2173, 2174, 2175, 2176, 2177, 2178, 2179, 2180, 2181, 2182, 2183, 2184, 2185, 2186, 2187, 2188, 2189, 2190, 2191, 2192, 2193, 2194, 2195, 2196, 2197, 2198, 2199, 2200, 2201, 2202, 2203, 2204, 2205, 2206, 2207, 2208, 2209, 2210, 2211, 2212, 2213, 2214, 2215, 2216, 2217, 2218, 2219, 2220, 2221, 2222, 2223, 2224, 2225, 2226, 2227, 2228, 2229, 2230, 2231, 2232, 2233, 2234, 2235, 2236, 2237, 2238, 2239, 2240, 2241, 2242, 2243, 2244, 2245, 2246, 2247, 2248, 2249, 2250, 2251, 2252, 2253, 2254, 2255, 2256, 2257, 2258, 2259, 2260, 2261, 2262, 2263, 2264, 2265, 2266, 2267, 2268, 2269, 2270, 2271, 2272, 2273, 2274, 2275, 2276, 2277, 2278, 2279, 2280, 2281, 2282, 2283, 2284, 2285, 2286, 2287, 2288, 2289, 2290, 2291, 2292, 2293, 2294, 2295, 2296, 2297, 2298, 2299, 2300, 2301, 2302, 2303, 2304, 2305, 2306, 2307, 2308, 2309, 2310, 2311, 2312, 2313, 2314, 2315, 2316, 2317, 2318, 2319, 2320, 2321, 2322, 2323, 2324, 2325, 2326, 2327, 2328, 2329, 2330, 2331, 2332, 2333, 2334, 2335, 2336, 2337, 2338, 2339, 2340, 2341, 2342, 2343, 2344, 2345, 2346, 2347, 2348, 2349, 2350, 2351, 2352, 2353, 2354, 2355, 2356, 2357, 2358, 2359, 2360, 2361, 2362, 2363, 2364, 2365, 2366, 2367, 2368, 2369, 2370, 2371, 2372, 2373, 2374, 2375, 2376, 2377, 2378, 2379, 2380, 2381, 2382, 2383, 2384, 2385, 2386, 2387, 2388, 2389, 2390, 2391, 2392, 2393, 2394, 2395, 2396, 2397, 2398, 2399, 2400, 2401, 2402, 2403, 2404, 2405, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2416, 2417, 2418, 2419, 2420, 2421, 2422, 2423, 2424, 2425, 2426, 2427, 2428, 2429, 2430, 2431, 2432, 2433, 2434, 2435, 2436, 2437, 2438, 2439, 2440, 2441, 2442, 2443, 2444, 2445, 2446, 2447, 2448, 2449, 2450, 2451, 2452, 2453, 2454, 2455, 2456, 2457, 2458, 2459, 2460, 2461, 2462, 2463, 2464, 2465, 2466, 2467, 2468, 2469, 2470, 2471, 2472, 2473, 2474, 2475, 2476, 2477, 2478, 2479, 2480, 2481, 2482, 2483, 2484, 2485, 2486, 2487, 2488, 2489, 2490, 2491, 2492, 2493, 2494, 2495, 2496, 2497, 2498, 2499, 2500, 2501, 2502, 2503, 2504, 2505, 2506, 2507, 2508, 2509, 2510, 2511, 2512, 2513, 2514, 2515, 2516, 2517, 2518, 2519, 2520, 2521

-- --- BEGIN op 2150 ( create quality_profile "1080p (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p (Any Release Type) [MILNUEVE]', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2150

-- --- BEGIN op 2151 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2151

-- --- BEGIN op 2152 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2152

-- --- BEGIN op 2153 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', '1080p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 2153

-- --- BEGIN op 2154 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', '1080p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 2154

-- --- BEGIN op 2155 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2155

-- --- BEGIN op 2156 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2156

-- --- BEGIN op 2157 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2157

-- --- BEGIN op 2158 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2158

-- --- BEGIN op 2159 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2159

-- --- BEGIN op 2160 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2160

-- --- BEGIN op 2161 ( create quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2161

-- --- BEGIN op 2162 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2162

-- --- BEGIN op 2163 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2163

-- --- BEGIN op 2164 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 2164

-- --- BEGIN op 2165 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 2165

-- --- BEGIN op 2166 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2166

-- --- BEGIN op 2167 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2167

-- --- BEGIN op 2168 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2168

-- --- BEGIN op 2169 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2169

-- --- BEGIN op 2170 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2170

-- --- BEGIN op 2171 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2171

-- --- BEGIN op 2172 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2172

-- --- BEGIN op 2173 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2173

-- --- BEGIN op 2174 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2174

-- --- BEGIN op 2175 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2175

-- --- BEGIN op 2176 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2176

-- --- BEGIN op 2177 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2177

-- --- BEGIN op 2178 ( create quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2178

-- --- BEGIN op 2179 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2179

-- --- BEGIN op 2180 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2180

-- --- BEGIN op 2181 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 2181

-- --- BEGIN op 2182 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 2182

-- --- BEGIN op 2183 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2183

-- --- BEGIN op 2184 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2184

-- --- BEGIN op 2185 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2185

-- --- BEGIN op 2186 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2186

-- --- BEGIN op 2187 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2187

-- --- BEGIN op 2188 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2188

-- --- BEGIN op 2189 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2189

-- --- BEGIN op 2190 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2190

-- --- BEGIN op 2191 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2191

-- --- BEGIN op 2192 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2192

-- --- BEGIN op 2193 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2193

-- --- BEGIN op 2194 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2194

-- --- BEGIN op 2195 ( create quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AVC (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2195

-- --- BEGIN op 2196 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2196

-- --- BEGIN op 2197 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2197

-- --- BEGIN op 2198 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 2198

-- --- BEGIN op 2199 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 2199

-- --- BEGIN op 2200 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2200

-- --- BEGIN op 2201 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2201

-- --- BEGIN op 2202 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2202

-- --- BEGIN op 2203 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2203

-- --- BEGIN op 2204 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2204

-- --- BEGIN op 2205 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2205

-- --- BEGIN op 2206 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2206

-- --- BEGIN op 2207 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2207

-- --- BEGIN op 2208 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2208

-- --- BEGIN op 2209 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2209

-- --- BEGIN op 2210 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2210

-- --- BEGIN op 2211 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2211

-- --- BEGIN op 2212 ( create quality_profile "1080p WEB-DL [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2212

-- --- BEGIN op 2213 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2213

-- --- BEGIN op 2214 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2214

-- --- BEGIN op 2215 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', '1080p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2215

-- --- BEGIN op 2216 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', '1080p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2216

-- --- BEGIN op 2217 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2217

-- --- BEGIN op 2218 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2218

-- --- BEGIN op 2219 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2219

-- --- BEGIN op 2220 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2220

-- --- BEGIN op 2221 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2221

-- --- BEGIN op 2222 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2222

-- --- BEGIN op 2223 ( create quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2223

-- --- BEGIN op 2224 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2224

-- --- BEGIN op 2225 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2225

-- --- BEGIN op 2226 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2226

-- --- BEGIN op 2227 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2227

-- --- BEGIN op 2228 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2228

-- --- BEGIN op 2229 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2229

-- --- BEGIN op 2230 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2230

-- --- BEGIN op 2231 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2231

-- --- BEGIN op 2232 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2232

-- --- BEGIN op 2233 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2233

-- --- BEGIN op 2234 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2234

-- --- BEGIN op 2235 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2235

-- --- BEGIN op 2236 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2236

-- --- BEGIN op 2237 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2237

-- --- BEGIN op 2238 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2238

-- --- BEGIN op 2239 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2239

-- --- BEGIN op 2240 ( create quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2240

-- --- BEGIN op 2241 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 HEVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2241

-- --- BEGIN op 2242 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 HEVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2242

-- --- BEGIN op 2243 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2243

-- --- BEGIN op 2244 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2244

-- --- BEGIN op 2245 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2245

-- --- BEGIN op 2246 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2246

-- --- BEGIN op 2247 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2247

-- --- BEGIN op 2248 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2248

-- --- BEGIN op 2249 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2249

-- --- BEGIN op 2250 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2250

-- --- BEGIN op 2251 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2251

-- --- BEGIN op 2252 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2252

-- --- BEGIN op 2253 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2253

-- --- BEGIN op 2254 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2254

-- --- BEGIN op 2255 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2255

-- --- BEGIN op 2256 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2256

-- --- BEGIN op 2257 ( create quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2257

-- --- BEGIN op 2258 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2258

-- --- BEGIN op 2259 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2259

-- --- BEGIN op 2260 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2260

-- --- BEGIN op 2261 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2261

-- --- BEGIN op 2262 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2262

-- --- BEGIN op 2263 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2263

-- --- BEGIN op 2264 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2264

-- --- BEGIN op 2265 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2265

-- --- BEGIN op 2266 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2266

-- --- BEGIN op 2267 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2267

-- --- BEGIN op 2268 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2268

-- --- BEGIN op 2269 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2269

-- --- BEGIN op 2270 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2270

-- --- BEGIN op 2271 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2271

-- --- BEGIN op 2272 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2272

-- --- BEGIN op 2273 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2273

-- --- BEGIN op 2274 ( create quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL HEVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', '1080p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2274

-- --- BEGIN op 2275 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL HEVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2275

-- --- BEGIN op 2276 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL HEVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2276

-- --- BEGIN op 2277 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2277

-- --- BEGIN op 2278 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2278

-- --- BEGIN op 2279 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2279

-- --- BEGIN op 2280 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2280

-- --- BEGIN op 2281 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2281

-- --- BEGIN op 2282 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2282

-- --- BEGIN op 2283 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2283

-- --- BEGIN op 2284 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2284

-- --- BEGIN op 2285 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2285

-- --- BEGIN op 2286 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2286

-- --- BEGIN op 2287 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2287

-- --- BEGIN op 2288 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2288

-- --- BEGIN op 2289 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2289

-- --- BEGIN op 2290 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2290

-- --- BEGIN op 2291 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2291

-- --- BEGIN op 2292 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2292

-- --- BEGIN op 2293 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 2293

-- --- BEGIN op 2294 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 2294

-- --- BEGIN op 2295 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 2295

-- --- BEGIN op 2296 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 2296

-- --- BEGIN op 2297 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2297

-- --- BEGIN op 2298 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2298

-- --- BEGIN op 2299 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2299

-- --- BEGIN op 2300 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2300

-- --- BEGIN op 2301 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 2301

-- --- BEGIN op 2302 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 2302

-- --- BEGIN op 2303 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 2303

-- --- BEGIN op 2304 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 2304

-- --- BEGIN op 2305 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 2305

-- --- BEGIN op 2306 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 2306

-- --- BEGIN op 2307 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2307

-- --- BEGIN op 2308 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2308

-- --- BEGIN op 2309 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2309

-- --- BEGIN op 2310 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2310

-- --- BEGIN op 2311 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 2311

-- --- BEGIN op 2312 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 2312

-- --- BEGIN op 2313 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 2313

-- --- BEGIN op 2314 ( update quality_profile "1080p AV1 (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 2314

-- --- BEGIN op 2315 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2315

-- --- BEGIN op 2316 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2316

-- --- BEGIN op 2317 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2317

-- --- BEGIN op 2318 ( update quality_profile "1080p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2318

-- --- BEGIN op 2319 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2319

-- --- BEGIN op 2320 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2320

-- --- BEGIN op 2321 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2321

-- --- BEGIN op 2322 ( update quality_profile "1080p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2322

-- --- BEGIN op 2323 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2323

-- --- BEGIN op 2324 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2324

-- --- BEGIN op 2325 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2325

-- --- BEGIN op 2326 ( update quality_profile "1080p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2326

-- --- BEGIN op 2327 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 HEVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2327

-- --- BEGIN op 2328 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 HEVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2328

-- --- BEGIN op 2329 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2329

-- --- BEGIN op 2330 ( update quality_profile "1080p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2330

-- --- BEGIN op 2331 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2331

-- --- BEGIN op 2332 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2332

-- --- BEGIN op 2333 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2333

-- --- BEGIN op 2334 ( update quality_profile "1080p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2334

-- --- BEGIN op 2335 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL HEVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2335

-- --- BEGIN op 2336 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL HEVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2336

-- --- BEGIN op 2337 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2337

-- --- BEGIN op 2338 ( update quality_profile "1080p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2338

-- --- BEGIN op 2339 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2339

-- --- BEGIN op 2340 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2340

-- --- BEGIN op 2341 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 2341

-- --- BEGIN op 2342 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 2342

-- --- BEGIN op 2343 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 2343

-- --- BEGIN op 2344 ( update quality_profile "1080p (Any Release Type) [MILNUEVE]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [MILNUEVE]'
  AND custom_format_name = 'MILNUEVE [MILNUEVE]'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 2344

-- --- BEGIN op 2345 ( create quality_profile "2160p (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type) [MILNUEVE]', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2345

-- --- BEGIN op 2346 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2346

-- --- BEGIN op 2347 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2347

-- --- BEGIN op 2348 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', '2160p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2348

-- --- BEGIN op 2349 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', '2160p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2349

-- --- BEGIN op 2350 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2350

-- --- BEGIN op 2351 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2351

-- --- BEGIN op 2352 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2352

-- --- BEGIN op 2353 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2353

-- --- BEGIN op 2354 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2354

-- --- BEGIN op 2355 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2355

-- --- BEGIN op 2356 ( create quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2356

-- --- BEGIN op 2357 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2357

-- --- BEGIN op 2358 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2358

-- --- BEGIN op 2359 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2359

-- --- BEGIN op 2360 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2360

-- --- BEGIN op 2361 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2361

-- --- BEGIN op 2362 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2362

-- --- BEGIN op 2363 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2363

-- --- BEGIN op 2364 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2364

-- --- BEGIN op 2365 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2365

-- --- BEGIN op 2366 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2366

-- --- BEGIN op 2367 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2367

-- --- BEGIN op 2368 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2368

-- --- BEGIN op 2369 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2369

-- --- BEGIN op 2370 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2370

-- --- BEGIN op 2371 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2371

-- --- BEGIN op 2372 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2372

-- --- BEGIN op 2373 ( create quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2373

-- --- BEGIN op 2374 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2374

-- --- BEGIN op 2375 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2375

-- --- BEGIN op 2376 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2376

-- --- BEGIN op 2377 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2377

-- --- BEGIN op 2378 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2378

-- --- BEGIN op 2379 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2379

-- --- BEGIN op 2380 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2380

-- --- BEGIN op 2381 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2381

-- --- BEGIN op 2382 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2382

-- --- BEGIN op 2383 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2383

-- --- BEGIN op 2384 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2384

-- --- BEGIN op 2385 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2385

-- --- BEGIN op 2386 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2386

-- --- BEGIN op 2387 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2387

-- --- BEGIN op 2388 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2388

-- --- BEGIN op 2389 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2389

-- --- BEGIN op 2390 ( create quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AVC (Any Release Type) [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2390

-- --- BEGIN op 2391 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2391

-- --- BEGIN op 2392 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2392

-- --- BEGIN op 2393 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 2393

-- --- BEGIN op 2394 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 2394

-- --- BEGIN op 2395 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2395

-- --- BEGIN op 2396 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2396

-- --- BEGIN op 2397 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2397

-- --- BEGIN op 2398 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2398

-- --- BEGIN op 2399 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2399

-- --- BEGIN op 2400 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2400

-- --- BEGIN op 2401 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2401

-- --- BEGIN op 2402 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2402

-- --- BEGIN op 2403 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2403

-- --- BEGIN op 2404 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2404

-- --- BEGIN op 2405 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2405

-- --- BEGIN op 2406 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2406

-- --- BEGIN op 2407 ( create quality_profile "2160p WEB-DL [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2407

-- --- BEGIN op 2408 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2408

-- --- BEGIN op 2409 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2409

-- --- BEGIN op 2410 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', '2160p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2410

-- --- BEGIN op 2411 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', '2160p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2411

-- --- BEGIN op 2412 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2412

-- --- BEGIN op 2413 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2413

-- --- BEGIN op 2414 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2414

-- --- BEGIN op 2415 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2415

-- --- BEGIN op 2416 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2416

-- --- BEGIN op 2417 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2417

-- --- BEGIN op 2418 ( create quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2418

-- --- BEGIN op 2419 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2419

-- --- BEGIN op 2420 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2420

-- --- BEGIN op 2421 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2421

-- --- BEGIN op 2422 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2422

-- --- BEGIN op 2423 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2423

-- --- BEGIN op 2424 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2424

-- --- BEGIN op 2425 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2425

-- --- BEGIN op 2426 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2426

-- --- BEGIN op 2427 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2427

-- --- BEGIN op 2428 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2428

-- --- BEGIN op 2429 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2429

-- --- BEGIN op 2430 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2430

-- --- BEGIN op 2431 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2431

-- --- BEGIN op 2432 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2432

-- --- BEGIN op 2433 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2433

-- --- BEGIN op 2434 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2434

-- --- BEGIN op 2435 ( create quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2435

-- --- BEGIN op 2436 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 HEVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2436

-- --- BEGIN op 2437 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 HEVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2437

-- --- BEGIN op 2438 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2438

-- --- BEGIN op 2439 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2439

-- --- BEGIN op 2440 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2440

-- --- BEGIN op 2441 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2441

-- --- BEGIN op 2442 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2442

-- --- BEGIN op 2443 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2443

-- --- BEGIN op 2444 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2444

-- --- BEGIN op 2445 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2445

-- --- BEGIN op 2446 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2446

-- --- BEGIN op 2447 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2447

-- --- BEGIN op 2448 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2448

-- --- BEGIN op 2449 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2449

-- --- BEGIN op 2450 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2450

-- --- BEGIN op 2451 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2451

-- --- BEGIN op 2452 ( create quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2452

-- --- BEGIN op 2453 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2453

-- --- BEGIN op 2454 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2454

-- --- BEGIN op 2455 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2455

-- --- BEGIN op 2456 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2456

-- --- BEGIN op 2457 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2457

-- --- BEGIN op 2458 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2458

-- --- BEGIN op 2459 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2459

-- --- BEGIN op 2460 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2460

-- --- BEGIN op 2461 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2461

-- --- BEGIN op 2462 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2462

-- --- BEGIN op 2463 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2463

-- --- BEGIN op 2464 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2464

-- --- BEGIN op 2465 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2465

-- --- BEGIN op 2466 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2466

-- --- BEGIN op 2467 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2467

-- --- BEGIN op 2468 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2468

-- --- BEGIN op 2469 ( create quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL HEVC [MILNUEVE]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', '2160p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [MILNUEVE]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 2469

-- --- BEGIN op 2470 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL HEVC [MILNUEVE]' and "minimum_custom_format_score" = 0;
-- --- END op 2470

-- --- BEGIN op 2471 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL HEVC [MILNUEVE]' and "upgrade_until_score" = 0;
-- --- END op 2471

-- --- BEGIN op 2472 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 2472

-- --- BEGIN op 2473 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 2473

-- --- BEGIN op 2474 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 2474

-- --- BEGIN op 2475 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 2475

-- --- BEGIN op 2476 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 2476

-- --- BEGIN op 2477 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2477

-- --- BEGIN op 2478 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 2478

-- --- BEGIN op 2479 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 2479

-- --- BEGIN op 2480 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 2480

-- --- BEGIN op 2481 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 2481

-- --- BEGIN op 2482 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 2482

-- --- BEGIN op 2483 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 2483

-- --- BEGIN op 2484 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 2484

-- --- BEGIN op 2485 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 2485

-- --- BEGIN op 2486 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2486

-- --- BEGIN op 2487 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2487

-- --- BEGIN op 2488 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2488

-- --- BEGIN op 2489 ( update quality_profile "2160p (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2489

-- --- BEGIN op 2490 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2490

-- --- BEGIN op 2491 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2491

-- --- BEGIN op 2492 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2492

-- --- BEGIN op 2493 ( update quality_profile "2160p AV1 (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2493

-- --- BEGIN op 2494 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2494

-- --- BEGIN op 2495 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2495

-- --- BEGIN op 2496 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2496

-- --- BEGIN op 2497 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2497

-- --- BEGIN op 2498 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AVC (Any Release Type) [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2498

-- --- BEGIN op 2499 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AVC (Any Release Type) [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2499

-- --- BEGIN op 2500 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2500

-- --- BEGIN op 2501 ( update quality_profile "2160p AVC (Any Release Type) [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2501

-- --- BEGIN op 2502 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2502

-- --- BEGIN op 2503 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2503

-- --- BEGIN op 2504 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2504

-- --- BEGIN op 2505 ( update quality_profile "2160p WEB-DL [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2505

-- --- BEGIN op 2506 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2506

-- --- BEGIN op 2507 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2507

-- --- BEGIN op 2508 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2508

-- --- BEGIN op 2509 ( update quality_profile "2160p WEB-DL AV1 [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2509

-- --- BEGIN op 2510 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 HEVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2510

-- --- BEGIN op 2511 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 HEVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2511

-- --- BEGIN op 2512 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2512

-- --- BEGIN op 2513 ( update quality_profile "2160p WEB-DL AV1 HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2513

-- --- BEGIN op 2514 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2514

-- --- BEGIN op 2515 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2515

-- --- BEGIN op 2516 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2516

-- --- BEGIN op 2517 ( update quality_profile "2160p WEB-DL AVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2517

-- --- BEGIN op 2518 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL HEVC [MILNUEVE]' and "minimum_custom_format_score" = 100000;
-- --- END op 2518

-- --- BEGIN op 2519 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL HEVC [MILNUEVE]' and "upgrade_until_score" = 130000;
-- --- END op 2519

-- --- BEGIN op 2520 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'radarr'
);
-- --- END op 2520

-- --- BEGIN op 2521 ( update quality_profile "2160p WEB-DL HEVC [MILNUEVE]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [MILNUEVE]', 'MILNUEVE [MILNUEVE]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [MILNUEVE]'
    AND custom_format_name = 'MILNUEVE [MILNUEVE]'
    AND arr_type = 'sonarr'
);
-- --- END op 2521
