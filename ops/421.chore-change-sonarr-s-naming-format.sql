-- @operation: export
-- @entity: batch
-- @name: chore: change `Sonarr`'s `Naming Format`
-- @exportedAt: 2026-11-19T19:14:54.573Z
-- @opIds: 1824, 1825, 1826, 1827

-- --- BEGIN op 1824 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}';
-- --- END op 1824

-- --- BEGIN op 1825 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - {Air-Date} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} - {Air-Date} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}';
-- --- END op 1825

-- --- BEGIN op 1826 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}{-Release Group}';
-- --- END op 1826

-- --- BEGIN op 1827 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "season_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}} - S{season:00}' where "name" = 'Sonarr' and "season_folder_format" = 'Season {season:00}';
-- --- END op 1827
