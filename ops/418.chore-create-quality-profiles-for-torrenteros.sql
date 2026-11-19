-- @operation: export
-- @entity: batch
-- @name: chore: create `Quality Profiles` for `TTR`
-- @exportedAt: 2026-11-19T18:24:33.276Z
-- @opIds: 3269, 3270, 3271, 3272, 3273, 3274, 3275, 3276, 3277, 3278, 3279, 3280, 3281, 3282, 3283, 3284, 3285, 3286, 3287, 3288, 3289, 3290, 3291, 3292, 3293, 3294, 3295, 3296, 3297, 3298, 3299, 3300, 3301, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 3312, 3313, 3314, 3315, 3316, 3317, 3318, 3319, 3320, 3321, 3322, 3323, 3324, 3325, 3326, 3327, 3328, 3329, 3330, 3331, 3332, 3333, 3334, 3335, 3336, 3337, 3338, 3339, 3340, 3341, 3342, 3343, 3344, 3345, 3346, 3347, 3348, 3349, 3350, 3351, 3352, 3353, 3354, 3355, 3356, 3357, 3358, 3359, 3360, 3361, 3362, 3363, 3364, 3365, 3366, 3367, 3368, 3369, 3370, 3371, 3372, 3373, 3374, 3375, 3376, 3377, 3378, 3379, 3380, 3381, 3382, 3383, 3384, 3385, 3386, 3387, 3388, 3389, 3390, 3391, 3392, 3393, 3394, 3395, 3396, 3397, 3398, 3399, 3400, 3401, 3402, 3403, 3404, 3405, 3406, 3407, 3408, 3409, 3410, 3411, 3412, 3413, 3414, 3415, 3416, 3417, 3418, 3419, 3420, 3421, 3422, 3423, 3424, 3425, 3426, 3427, 3428, 3429, 3430, 3431, 3432, 3433, 3434, 3435, 3436, 3437, 3438, 3439, 3440, 3441, 3442, 3443, 3444, 3445, 3446, 3447, 3448, 3449, 3450, 3451, 3452, 3453, 3454, 3455, 3456, 3457, 3458, 3459, 3460, 3461, 3462, 3463, 3464, 3465, 3466, 3467, 3468, 3469, 3470, 3471, 3472, 3473, 3474, 3475, 3476, 3477, 3478, 3479, 3480, 3481, 3482, 3483, 3484, 3485, 3486, 3487, 3488, 3489, 3490, 3491, 3492, 3493, 3494, 3495, 3496, 3497, 3498, 3499, 3500, 3501, 3502, 3503, 3504, 3505, 3506, 3507, 3508, 3509, 3510, 3511, 3512, 3513, 3514, 3515, 3516, 3517, 3518, 3519, 3520, 3521, 3522, 3523, 3524, 3525, 3526, 3527, 3528, 3529, 3530, 3531, 3532, 3533, 3534, 3535, 3536, 3537, 3538, 3539, 3540, 3541, 3542, 3543, 3544, 3545, 3546, 3547, 3548, 3549, 3550, 3551, 3552, 3553, 3554, 3555, 3556, 3557, 3558, 3559, 3560, 3561, 3562, 3563, 3564, 3565, 3566, 3567, 3568, 3569, 3570, 3571, 3572, 3573, 3574, 3575, 3576, 3577, 3578, 3579, 3580, 3581, 3582, 3583, 3584, 3585, 3586, 3587, 3588, 3589, 3590, 3591, 3592, 3593, 3594, 3595, 3596, 3597, 3598, 3599, 3600, 3601, 3602, 3603, 3604, 3605, 3606, 3607, 3608, 3609, 3610, 3611, 3612, 3613, 3614, 3615, 3616, 3617, 3618, 3619, 3620, 3621, 3622, 3623, 3624, 3625, 3626, 3627, 3628, 3629, 3630, 3631, 3632, 3633, 3634, 3635, 3636, 3637, 3638, 3639, 3640

-- --- BEGIN op 3269 ( create quality_profile "1080p (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p (Any Release Type) [TTR]', '1080p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3269

-- --- BEGIN op 3270 ( update quality_profile "1080p (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3270

-- --- BEGIN op 3271 ( update quality_profile "1080p (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3271

-- --- BEGIN op 3272 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', '1080p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 3272

-- --- BEGIN op 3273 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', '1080p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 3273

-- --- BEGIN op 3274 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3274

-- --- BEGIN op 3275 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3275

-- --- BEGIN op 3276 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3276

-- --- BEGIN op 3277 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3277

-- --- BEGIN op 3278 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3278

-- --- BEGIN op 3279 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3279

-- --- BEGIN op 3280 ( create quality_profile "1080p AV1 (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [TTR]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3280

-- --- BEGIN op 3281 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3281

-- --- BEGIN op 3282 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3282

-- --- BEGIN op 3283 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 3283

-- --- BEGIN op 3284 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 3284

-- --- BEGIN op 3285 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3285

-- --- BEGIN op 3286 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3286

-- --- BEGIN op 3287 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3287

-- --- BEGIN op 3288 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3288

-- --- BEGIN op 3289 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3289

-- --- BEGIN op 3290 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3290

-- --- BEGIN op 3291 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3291

-- --- BEGIN op 3292 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3292

-- --- BEGIN op 3293 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3293

-- --- BEGIN op 3294 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3294

-- --- BEGIN op 3295 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3295

-- --- BEGIN op 3296 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3296

-- --- BEGIN op 3297 ( create quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AV1 HEVC (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AV1 HEVC (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3297

-- --- BEGIN op 3298 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AV1 HEVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3298

-- --- BEGIN op 3299 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AV1 HEVC (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3299

-- --- BEGIN op 3300 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 3300

-- --- BEGIN op 3301 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 3301

-- --- BEGIN op 3302 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3302

-- --- BEGIN op 3303 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3303

-- --- BEGIN op 3304 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3304

-- --- BEGIN op 3305 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3305

-- --- BEGIN op 3306 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3306

-- --- BEGIN op 3307 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3307

-- --- BEGIN op 3308 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3308

-- --- BEGIN op 3309 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3309

-- --- BEGIN op 3310 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3310

-- --- BEGIN op 3311 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3311

-- --- BEGIN op 3312 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3312

-- --- BEGIN op 3313 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3313

-- --- BEGIN op 3314 ( create quality_profile "1080p AVC (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p AVC (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [TTR]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p AVC (Any Release Type) [TTR]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p AVC (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p AVC (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3314

-- --- BEGIN op 3315 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p AVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3315

-- --- BEGIN op 3316 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p AVC (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3316

-- --- BEGIN op 3317 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', '1080p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'radarr'
);
-- --- END op 3317

-- --- BEGIN op 3318 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', '1080p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = '1080p'
    AND arr_type = 'sonarr'
);
-- --- END op 3318

-- --- BEGIN op 3319 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3319

-- --- BEGIN op 3320 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3320

-- --- BEGIN op 3321 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3321

-- --- BEGIN op 3322 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3322

-- --- BEGIN op 3323 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3323

-- --- BEGIN op 3324 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3324

-- --- BEGIN op 3325 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3325

-- --- BEGIN op 3326 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3326

-- --- BEGIN op 3327 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3327

-- --- BEGIN op 3328 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3328

-- --- BEGIN op 3329 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3329

-- --- BEGIN op 3330 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3330

-- --- BEGIN op 3331 ( create quality_profile "1080p WEB-DL [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [TTR]', '1080p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3331

-- --- BEGIN op 3332 ( update quality_profile "1080p WEB-DL [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3332

-- --- BEGIN op 3333 ( update quality_profile "1080p WEB-DL [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3333

-- --- BEGIN op 3334 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', '1080p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3334

-- --- BEGIN op 3335 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', '1080p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3335

-- --- BEGIN op 3336 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3336

-- --- BEGIN op 3337 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3337

-- --- BEGIN op 3338 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3338

-- --- BEGIN op 3339 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3339

-- --- BEGIN op 3340 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3340

-- --- BEGIN op 3341 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3341

-- --- BEGIN op 3342 ( create quality_profile "1080p WEB-DL AV1 [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [TTR]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [TTR]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3342

-- --- BEGIN op 3343 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3343

-- --- BEGIN op 3344 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3344

-- --- BEGIN op 3345 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3345

-- --- BEGIN op 3346 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3346

-- --- BEGIN op 3347 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3347

-- --- BEGIN op 3348 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3348

-- --- BEGIN op 3349 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3349

-- --- BEGIN op 3350 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3350

-- --- BEGIN op 3351 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3351

-- --- BEGIN op 3352 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3352

-- --- BEGIN op 3353 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3353

-- --- BEGIN op 3354 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3354

-- --- BEGIN op 3355 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3355

-- --- BEGIN op 3356 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3356

-- --- BEGIN op 3357 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3357

-- --- BEGIN op 3358 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3358

-- --- BEGIN op 3359 ( create quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AV1 HEVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', '1080p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AV1 HEVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3359

-- --- BEGIN op 3360 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AV1 HEVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3360

-- --- BEGIN op 3361 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AV1 HEVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3361

-- --- BEGIN op 3362 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3362

-- --- BEGIN op 3363 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3363

-- --- BEGIN op 3364 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3364

-- --- BEGIN op 3365 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3365

-- --- BEGIN op 3366 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3366

-- --- BEGIN op 3367 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3367

-- --- BEGIN op 3368 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3368

-- --- BEGIN op 3369 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3369

-- --- BEGIN op 3370 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3370

-- --- BEGIN op 3371 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3371

-- --- BEGIN op 3372 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3372

-- --- BEGIN op 3373 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3373

-- --- BEGIN op 3374 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3374

-- --- BEGIN op 3375 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3375

-- --- BEGIN op 3376 ( create quality_profile "1080p WEB-DL AVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL AVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [TTR]', '1080p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [TTR]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL AVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL AVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL AVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL AVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3376

-- --- BEGIN op 3377 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL AVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3377

-- --- BEGIN op 3378 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL AVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3378

-- --- BEGIN op 3379 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3379

-- --- BEGIN op 3380 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3380

-- --- BEGIN op 3381 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3381

-- --- BEGIN op 3382 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3382

-- --- BEGIN op 3383 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3383

-- --- BEGIN op 3384 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3384

-- --- BEGIN op 3385 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3385

-- --- BEGIN op 3386 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3386

-- --- BEGIN op 3387 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3387

-- --- BEGIN op 3388 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3388

-- --- BEGIN op 3389 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3389

-- --- BEGIN op 3390 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3390

-- --- BEGIN op 3391 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3391

-- --- BEGIN op 3392 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3392

-- --- BEGIN op 3393 ( create quality_profile "1080p WEB-DL HEVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('1080p WEB-DL HEVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('1080p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [TTR]', '1080p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [TTR]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('1080p WEB-DL HEVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('1080p WEB-DL HEVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('1080p WEB-DL HEVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3393

-- --- BEGIN op 3394 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '1080p WEB-DL HEVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3394

-- --- BEGIN op 3395 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '1080p WEB-DL HEVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3395

-- --- BEGIN op 3396 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', '1080p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3396

-- --- BEGIN op 3397 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', '1080p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = '1080p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3397

-- --- BEGIN op 3398 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3398

-- --- BEGIN op 3399 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3399

-- --- BEGIN op 3400 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3400

-- --- BEGIN op 3401 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3401

-- --- BEGIN op 3402 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3402

-- --- BEGIN op 3403 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3403

-- --- BEGIN op 3404 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3404

-- --- BEGIN op 3405 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3405

-- --- BEGIN op 3406 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3406

-- --- BEGIN op 3407 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3407

-- --- BEGIN op 3408 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3408

-- --- BEGIN op 3409 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3409

-- --- BEGIN op 3410 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3410

-- --- BEGIN op 3411 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3411

-- --- BEGIN op 3412 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 100000;
-- --- END op 3412

-- --- BEGIN op 3413 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 60000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 100000;
-- --- END op 3413

-- --- BEGIN op 3414 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 3414

-- --- BEGIN op 3415 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 40000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 3415

-- --- BEGIN op 3416 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3416

-- --- BEGIN op 3417 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3417

-- --- BEGIN op 3418 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3418

-- --- BEGIN op 3419 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3419

-- --- BEGIN op 3420 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 3420

-- --- BEGIN op 3421 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 3421

-- --- BEGIN op 3422 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 3422

-- --- BEGIN op 3423 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 3423

-- --- BEGIN op 3424 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -100000;
-- --- END op 3424

-- --- BEGIN op 3425 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -150000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -100000;
-- --- END op 3425

-- --- BEGIN op 3426 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AV1 HEVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3426

-- --- BEGIN op 3427 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AV1 HEVC (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3427

-- --- BEGIN op 3428 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3428

-- --- BEGIN op 3429 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3429

-- --- BEGIN op 3430 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 3430

-- --- BEGIN op 3431 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'AVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 3431

-- --- BEGIN op 3432 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'radarr'
  AND score = -150000;
-- --- END op 3432

-- --- BEGIN op 3433 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = -100000
WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
  AND custom_format_name = 'HEVC'
  AND arr_type = 'sonarr'
  AND score = -150000;
-- --- END op 3433

-- --- BEGIN op 3434 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p AVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3434

-- --- BEGIN op 3435 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p AVC (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3435

-- --- BEGIN op 3436 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3436

-- --- BEGIN op 3437 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3437

-- --- BEGIN op 3438 ( update quality_profile "1080p WEB-DL [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3438

-- --- BEGIN op 3439 ( update quality_profile "1080p WEB-DL [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3439

-- --- BEGIN op 3440 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3440

-- --- BEGIN op 3441 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3441

-- --- BEGIN op 3442 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3442

-- --- BEGIN op 3443 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3443

-- --- BEGIN op 3444 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3444

-- --- BEGIN op 3445 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3445

-- --- BEGIN op 3446 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AV1 HEVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3446

-- --- BEGIN op 3447 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AV1 HEVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3447

-- --- BEGIN op 3448 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3448

-- --- BEGIN op 3449 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3449

-- --- BEGIN op 3450 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL AVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3450

-- --- BEGIN op 3451 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL AVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3451

-- --- BEGIN op 3452 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3452

-- --- BEGIN op 3453 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3453

-- --- BEGIN op 3454 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p WEB-DL HEVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3454

-- --- BEGIN op 3455 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p WEB-DL HEVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3455

-- --- BEGIN op 3456 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3456

-- --- BEGIN op 3457 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3457

-- --- BEGIN op 3458 ( update quality_profile "1080p (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '1080p (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3458

-- --- BEGIN op 3459 ( update quality_profile "1080p (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '1080p (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3459

-- --- BEGIN op 3460 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = '1080p'
  AND arr_type = 'radarr'
  AND score = 60000;
-- --- END op 3460

-- --- BEGIN op 3461 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 100000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = '1080p'
  AND arr_type = 'sonarr'
  AND score = 60000;
-- --- END op 3461

-- --- BEGIN op 3462 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'radarr'
  AND score = 40000;
-- --- END op 3462

-- --- BEGIN op 3463 ( update quality_profile "1080p (Any Release Type) [TTR]" )
UPDATE quality_profile_custom_formats
SET score = 50000
WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
  AND custom_format_name = 'TORRENTEROS [TTR]'
  AND arr_type = 'sonarr'
  AND score = 40000;
-- --- END op 3463

-- --- BEGIN op 3464 ( create quality_profile "2160p (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p (Any Release Type) [TTR]', '2160p');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3464

-- --- BEGIN op 3465 ( update quality_profile "2160p (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3465

-- --- BEGIN op 3466 ( update quality_profile "2160p (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3466

-- --- BEGIN op 3467 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', '2160p', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 3467

-- --- BEGIN op 3468 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', '2160p', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 3468

-- --- BEGIN op 3469 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3469

-- --- BEGIN op 3470 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3470

-- --- BEGIN op 3471 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3471

-- --- BEGIN op 3472 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3472

-- --- BEGIN op 3473 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3473

-- --- BEGIN op 3474 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3474

-- --- BEGIN op 3475 ( create quality_profile "2160p AV1 (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [TTR]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'AV1');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3475

-- --- BEGIN op 3476 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3476

-- --- BEGIN op 3477 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3477

-- --- BEGIN op 3478 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 3478

-- --- BEGIN op 3479 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 3479

-- --- BEGIN op 3480 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3480

-- --- BEGIN op 3481 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3481

-- --- BEGIN op 3482 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3482

-- --- BEGIN op 3483 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3483

-- --- BEGIN op 3484 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3484

-- --- BEGIN op 3485 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3485

-- --- BEGIN op 3486 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3486

-- --- BEGIN op 3487 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3487

-- --- BEGIN op 3488 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3488

-- --- BEGIN op 3489 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3489

-- --- BEGIN op 3490 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3490

-- --- BEGIN op 3491 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3491

-- --- BEGIN op 3492 ( create quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AV1 HEVC (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'HEVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AV1 HEVC (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3492

-- --- BEGIN op 3493 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AV1 HEVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3493

-- --- BEGIN op 3494 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AV1 HEVC (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3494

-- --- BEGIN op 3495 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 3495

-- --- BEGIN op 3496 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 3496

-- --- BEGIN op 3497 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3497

-- --- BEGIN op 3498 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3498

-- --- BEGIN op 3499 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3499

-- --- BEGIN op 3500 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3500

-- --- BEGIN op 3501 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3501

-- --- BEGIN op 3502 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3502

-- --- BEGIN op 3503 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3503

-- --- BEGIN op 3504 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3504

-- --- BEGIN op 3505 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3505

-- --- BEGIN op 3506 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3506

-- --- BEGIN op 3507 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3507

-- --- BEGIN op 3508 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3508

-- --- BEGIN op 3509 ( create quality_profile "2160p AVC (Any Release Type) [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p AVC (Any Release Type) [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [TTR]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p AVC (Any Release Type) [TTR]', 'AVC');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Bluray-1080p', NULL, 0, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Remux-1080p', NULL, 1, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBDL-1080p', NULL, 2, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBRip-1080p', NULL, 3, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'HDTV-1080p', NULL, 4, 1, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p AVC (Any Release Type) [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p AVC (Any Release Type) [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3509

-- --- BEGIN op 3510 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p AVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3510

-- --- BEGIN op 3511 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p AVC (Any Release Type) [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3511

-- --- BEGIN op 3512 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', '2160p', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'radarr'
);
-- --- END op 3512

-- --- BEGIN op 3513 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', '2160p', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = '2160p'
    AND arr_type = 'sonarr'
);
-- --- END op 3513

-- --- BEGIN op 3514 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3514

-- --- BEGIN op 3515 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3515

-- --- BEGIN op 3516 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3516

-- --- BEGIN op 3517 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3517

-- --- BEGIN op 3518 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3518

-- --- BEGIN op 3519 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3519

-- --- BEGIN op 3520 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3520

-- --- BEGIN op 3521 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3521

-- --- BEGIN op 3522 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3522

-- --- BEGIN op 3523 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3523

-- --- BEGIN op 3524 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3524

-- --- BEGIN op 3525 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3525

-- --- BEGIN op 3526 ( create quality_profile "2160p WEB-DL [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [TTR]', '2160p');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3526

-- --- BEGIN op 3527 ( update quality_profile "2160p WEB-DL [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3527

-- --- BEGIN op 3528 ( update quality_profile "2160p WEB-DL [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3528

-- --- BEGIN op 3529 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', '2160p WEB-DL', 'radarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3529

-- --- BEGIN op 3530 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', '2160p WEB-DL', 'sonarr', 100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3530

-- --- BEGIN op 3531 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3531

-- --- BEGIN op 3532 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3532

-- --- BEGIN op 3533 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3533

-- --- BEGIN op 3534 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3534

-- --- BEGIN op 3535 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3535

-- --- BEGIN op 3536 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3536

-- --- BEGIN op 3537 ( create quality_profile "2160p WEB-DL AV1 [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [TTR]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [TTR]', 'AV1');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3537

-- --- BEGIN op 3538 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3538

-- --- BEGIN op 3539 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3539

-- --- BEGIN op 3540 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3540

-- --- BEGIN op 3541 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3541

-- --- BEGIN op 3542 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3542

-- --- BEGIN op 3543 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3543

-- --- BEGIN op 3544 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3544

-- --- BEGIN op 3545 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3545

-- --- BEGIN op 3546 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3546

-- --- BEGIN op 3547 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3547

-- --- BEGIN op 3548 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3548

-- --- BEGIN op 3549 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3549

-- --- BEGIN op 3550 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3550

-- --- BEGIN op 3551 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3551

-- --- BEGIN op 3552 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3552

-- --- BEGIN op 3553 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3553

-- --- BEGIN op 3554 ( create quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AV1 HEVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', '2160p');

insert into "tags" ("name") values ('AV1') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'AV1');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AV1 HEVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3554

-- --- BEGIN op 3555 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AV1 HEVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3555

-- --- BEGIN op 3556 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AV1 HEVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3556

-- --- BEGIN op 3557 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3557

-- --- BEGIN op 3558 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3558

-- --- BEGIN op 3559 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'AV1', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3559

-- --- BEGIN op 3560 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'AV1', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3560

-- --- BEGIN op 3561 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3561

-- --- BEGIN op 3562 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3562

-- --- BEGIN op 3563 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3563

-- --- BEGIN op 3564 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3564

-- --- BEGIN op 3565 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3565

-- --- BEGIN op 3566 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3566

-- --- BEGIN op 3567 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3567

-- --- BEGIN op 3568 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3568

-- --- BEGIN op 3569 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3569

-- --- BEGIN op 3570 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3570

-- --- BEGIN op 3571 ( create quality_profile "2160p WEB-DL AVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL AVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [TTR]', '2160p');

insert into "tags" ("name") values ('AVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [TTR]', 'AVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL AVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL AVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL AVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL AVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3571

-- --- BEGIN op 3572 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL AVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3572

-- --- BEGIN op 3573 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL AVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3573

-- --- BEGIN op 3574 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3574

-- --- BEGIN op 3575 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3575

-- --- BEGIN op 3576 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3576

-- --- BEGIN op 3577 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3577

-- --- BEGIN op 3578 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'AVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3578

-- --- BEGIN op 3579 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'AVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3579

-- --- BEGIN op 3580 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'HEVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3580

-- --- BEGIN op 3581 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'HEVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3581

-- --- BEGIN op 3582 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3582

-- --- BEGIN op 3583 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3583

-- --- BEGIN op 3584 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3584

-- --- BEGIN op 3585 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3585

-- --- BEGIN op 3586 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3586

-- --- BEGIN op 3587 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3587

-- --- BEGIN op 3588 ( create quality_profile "2160p WEB-DL HEVC [TTR]" )
insert into "quality_profiles" ("name", "description", "upgrades_allowed", "minimum_custom_format_score", "upgrade_until_score", "upgrade_score_increment") values ('2160p WEB-DL HEVC [TTR]', NULL, 1, 0, 0, 1);

insert into "tags" ("name") values ('2160p') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [TTR]', '2160p');

insert into "tags" ("name") values ('HEVC') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [TTR]', 'HEVC');

insert into "tags" ("name") values ('WEB-DL') on conflict ("name") do nothing;

INSERT INTO quality_profile_tags (quality_profile_name, tag_name) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEB-DL');

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Bluray-1080p', NULL, 0, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Remux-1080p', NULL, 1, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBDL-1080p', NULL, 2, 1, 1);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBRip-1080p', NULL, 3, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'HDTV-1080p', NULL, 4, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Remux-2160p', NULL, 5, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Bluray-2160p', NULL, 6, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBDL-2160p', NULL, 7, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBRip-2160p', NULL, 8, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'HDTV-2160p', NULL, 9, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Bluray-720p', NULL, 10, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBDL-720p', NULL, 11, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBRip-720p', NULL, 12, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'HDTV-720p', NULL, 13, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Bluray-576p', NULL, 14, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'Bluray-480p', NULL, 15, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBDL-480p', NULL, 16, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'WEBRip-480p', NULL, 17, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'HDTV-480p', NULL, 18, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'DVD-R', NULL, 19, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'DVD', NULL, 20, 0, 0);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', 'SDTV', NULL, 21, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'REGIONAL', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'DVDSCR', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'TELECINE', 2);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'TELESYNC', 3);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'CAM', 4);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Pre-releases', 'WORKPRINT', 5);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', NULL, 'Pre-releases', 22, 0, 0);

INSERT INTO quality_groups (quality_profile_name, name) VALUES ('2160p WEB-DL HEVC [TTR]', 'Unwanted');

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Unwanted', 'Unknown', 0);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Unwanted', 'Raw-HD', 1);

INSERT INTO quality_group_members (quality_profile_name, quality_group_name, quality_name, position) VALUES ('2160p WEB-DL HEVC [TTR]', 'Unwanted', 'BR-DISK', 2);

INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until) VALUES ('2160p WEB-DL HEVC [TTR]', NULL, 'Unwanted', 23, 0, 0);
-- --- END op 3588

-- --- BEGIN op 3589 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 100000 where "name" = '2160p WEB-DL HEVC [TTR]' and "minimum_custom_format_score" = 0;
-- --- END op 3589

-- --- BEGIN op 3590 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 130000 where "name" = '2160p WEB-DL HEVC [TTR]' and "upgrade_until_score" = 0;
-- --- END op 3590

-- --- BEGIN op 3591 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', '2160p WEB-DL', 'radarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'radarr'
);
-- --- END op 3591

-- --- BEGIN op 3592 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', '2160p WEB-DL', 'sonarr', 60000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = '2160p WEB-DL'
    AND arr_type = 'sonarr'
);
-- --- END op 3592

-- --- BEGIN op 3593 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'AV1', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'radarr'
);
-- --- END op 3593

-- --- BEGIN op 3594 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'AV1', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AV1'
    AND arr_type = 'sonarr'
);
-- --- END op 3594

-- --- BEGIN op 3595 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'AVC', 'radarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'radarr'
);
-- --- END op 3595

-- --- BEGIN op 3596 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'AVC', 'sonarr', -100000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'AVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3596

-- --- BEGIN op 3597 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'HEVC', 'radarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'radarr'
);
-- --- END op 3597

-- --- BEGIN op 3598 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'HEVC', 'sonarr', 40000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'HEVC'
    AND arr_type = 'sonarr'
);
-- --- END op 3598

-- --- BEGIN op 3599 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack1', 'radarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'radarr'
);
-- --- END op 3599

-- --- BEGIN op 3600 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack1', 'sonarr', 10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack1'
    AND arr_type = 'sonarr'
);
-- --- END op 3600

-- --- BEGIN op 3601 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack2', 'radarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'radarr'
);
-- --- END op 3601

-- --- BEGIN op 3602 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack2', 'sonarr', 20000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack2'
    AND arr_type = 'sonarr'
);
-- --- END op 3602

-- --- BEGIN op 3603 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack3', 'radarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'radarr'
);
-- --- END op 3603

-- --- BEGIN op 3604 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'Repack3', 'sonarr', 30000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'Repack3'
    AND arr_type = 'sonarr'
);
-- --- END op 3604

-- --- BEGIN op 3605 ( update quality_profile "2160p (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3605

-- --- BEGIN op 3606 ( update quality_profile "2160p (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3606

-- --- BEGIN op 3607 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3607

-- --- BEGIN op 3608 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3608

-- --- BEGIN op 3609 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3609

-- --- BEGIN op 3610 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3610

-- --- BEGIN op 3611 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3611

-- --- BEGIN op 3612 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3612

-- --- BEGIN op 3613 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AV1 HEVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3613

-- --- BEGIN op 3614 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AV1 HEVC (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3614

-- --- BEGIN op 3615 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3615

-- --- BEGIN op 3616 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3616

-- --- BEGIN op 3617 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p AVC (Any Release Type) [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3617

-- --- BEGIN op 3618 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p AVC (Any Release Type) [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3618

-- --- BEGIN op 3619 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3619

-- --- BEGIN op 3620 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3620

-- --- BEGIN op 3621 ( update quality_profile "2160p WEB-DL [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3621

-- --- BEGIN op 3622 ( update quality_profile "2160p WEB-DL [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3622

-- --- BEGIN op 3623 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3623

-- --- BEGIN op 3624 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3624

-- --- BEGIN op 3625 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3625

-- --- BEGIN op 3626 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3626

-- --- BEGIN op 3627 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3627

-- --- BEGIN op 3628 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3628

-- --- BEGIN op 3629 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AV1 HEVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3629

-- --- BEGIN op 3630 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AV1 HEVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3630

-- --- BEGIN op 3631 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3631

-- --- BEGIN op 3632 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3632

-- --- BEGIN op 3633 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL AVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3633

-- --- BEGIN op 3634 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL AVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3634

-- --- BEGIN op 3635 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3635

-- --- BEGIN op 3636 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3636

-- --- BEGIN op 3637 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "minimum_custom_format_score" = 150000 where "name" = '2160p WEB-DL HEVC [TTR]' and "minimum_custom_format_score" = 100000;
-- --- END op 3637

-- --- BEGIN op 3638 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
update "quality_profiles" set "upgrade_until_score" = 180000 where "name" = '2160p WEB-DL HEVC [TTR]' and "upgrade_until_score" = 130000;
-- --- END op 3638

-- --- BEGIN op 3639 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'TORRENTEROS [TTR]', 'radarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'radarr'
);
-- --- END op 3639

-- --- BEGIN op 3640 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'TORRENTEROS [TTR]', 'sonarr', 50000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'TORRENTEROS [TTR]'
    AND arr_type = 'sonarr'
);
-- --- END op 3640
