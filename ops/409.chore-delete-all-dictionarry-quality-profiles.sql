-- @operation: export
-- @entity: batch
-- @name: chore: delete all `dictionarry` quality profiles
-- @exportedAt: 2026-11-19T12:24:15.306Z
-- @opIds: 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829

-- --- BEGIN op 819 ( delete quality_profile "1080p Balanced" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Balanced';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Balanced';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Balanced';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Balanced';

delete from "quality_groups" where "quality_profile_name" = '1080p Balanced';

delete from "quality_profiles" where "name" = '1080p Balanced';
-- --- END op 819

-- --- BEGIN op 820 ( delete quality_profile "1080p Compact" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Compact';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Compact';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Compact';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Compact';

delete from "quality_groups" where "quality_profile_name" = '1080p Compact';

delete from "quality_profiles" where "name" = '1080p Compact';
-- --- END op 820

-- --- BEGIN op 821 ( delete quality_profile "1080p Efficient" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Efficient';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Efficient';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Efficient';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Efficient';

delete from "quality_groups" where "quality_profile_name" = '1080p Efficient';

delete from "quality_profiles" where "name" = '1080p Efficient';
-- --- END op 821

-- --- BEGIN op 822 ( delete quality_profile "1080p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Quality';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Quality';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Quality';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality';

delete from "quality_groups" where "quality_profile_name" = '1080p Quality';

delete from "quality_profiles" where "name" = '1080p Quality';
-- --- END op 822

-- --- BEGIN op 823 ( delete quality_profile "1080p Quality HDR" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Quality HDR';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Quality HDR';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Quality HDR';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Quality HDR';

delete from "quality_groups" where "quality_profile_name" = '1080p Quality HDR';

delete from "quality_profiles" where "name" = '1080p Quality HDR';
-- --- END op 823

-- --- BEGIN op 824 ( delete quality_profile "1080p Remux" )
delete from "quality_profile_tags" where "quality_profile_name" = '1080p Remux';

delete from "quality_profile_languages" where "quality_profile_name" = '1080p Remux';

delete from "quality_profile_qualities" where "quality_profile_name" = '1080p Remux';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '1080p Remux';

delete from "quality_groups" where "quality_profile_name" = '1080p Remux';

delete from "quality_profiles" where "name" = '1080p Remux';
-- --- END op 824

-- --- BEGIN op 825 ( delete quality_profile "2160p Balanced" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Balanced';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Balanced';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Balanced';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Balanced';

delete from "quality_groups" where "quality_profile_name" = '2160p Balanced';

delete from "quality_profiles" where "name" = '2160p Balanced';
-- --- END op 825

-- --- BEGIN op 826 ( delete quality_profile "2160p Efficient" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Efficient';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Efficient';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Efficient';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Efficient';

delete from "quality_groups" where "quality_profile_name" = '2160p Efficient';

delete from "quality_profiles" where "name" = '2160p Efficient';
-- --- END op 826

-- --- BEGIN op 827 ( delete quality_profile "2160p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Quality';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Quality';

delete from "quality_groups" where "quality_profile_name" = '2160p Quality';

delete from "quality_profiles" where "name" = '2160p Quality';
-- --- END op 827

-- --- BEGIN op 828 ( delete quality_profile "2160p Remux" )
delete from "quality_profile_tags" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_languages" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_qualities" where "quality_profile_name" = '2160p Remux';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '2160p Remux';

delete from "quality_groups" where "quality_profile_name" = '2160p Remux';

delete from "quality_profiles" where "name" = '2160p Remux';
-- --- END op 828

-- --- BEGIN op 829 ( delete quality_profile "720p Quality" )
delete from "quality_profile_tags" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_languages" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_qualities" where "quality_profile_name" = '720p Quality';

delete from "quality_profile_custom_formats" where "quality_profile_name" = '720p Quality';

delete from "quality_groups" where "quality_profile_name" = '720p Quality';

delete from "quality_profiles" where "name" = '720p Quality';
-- --- END op 829
