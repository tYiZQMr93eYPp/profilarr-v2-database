-- @operation: export
-- @entity: batch
-- @name: chore: update `Sonarr` and `Radarr` naming formats
-- @exportedAt: 2026-11-19T22:27:18.215Z
-- @opIds: 1974, 1975, 1976, 1977, 1978, 1979, 1980, 1981, 1982, 1983, 1984, 1985, 1986, 1987

-- --- BEGIN op 1974 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}] {[Edition Tags]} {MediaInfo 3D} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {edition-{Edition Tags}} {[Custom Formats]}{[Quality Full]}{[MediaInfo 3D]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[Mediainfo VideoCodec]}{-Release Group}';
-- --- END op 1974

-- --- BEGIN op 1975 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_folder_format" = '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}]' where "name" = 'Radarr' and "movie_folder_format" = '{Movie CleanTitle} ({Release Year}) {tmdb-{TmdbId}}';
-- --- END op 1975

-- --- BEGIN op 1976 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] S{season:00}E{episode:00} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}';
-- --- END op 1976

-- --- BEGIN op 1977 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] {Air-Date} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - {Air-Date} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}{[Mediainfo AudioCodec}{ Mediainfo AudioChannels]}{[MediaInfo VideoCodec]}{-Release Group}';
-- --- END op 1977

-- --- BEGIN op 1978 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] - S{season:00}E{episode:00} - {absolute:000} - {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle} {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}';
-- --- END op 1978

-- --- BEGIN op 1979 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "series_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}]' where "name" = 'Sonarr' and "series_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}}';
-- --- END op 1979

-- --- BEGIN op 1980 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "season_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}] - S{season:00}' where "name" = 'Sonarr' and "season_folder_format" = '{Series TitleYear} {tvdb-{TvdbId}} - S{season:00}';
-- --- END op 1980

-- --- BEGIN op 1981 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MediaInfo 3D} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}] {[Edition Tags]} {MediaInfo 3D} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1981

-- --- BEGIN op 1982 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_folder_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}}' where "name" = 'Radarr' and "movie_folder_format" = '{Movie CleanTitle} {(Release Year)} [tmdb-{TmdbId}]';
-- --- END op 1982

-- --- BEGIN op 1983 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] S{season:00}E{episode:00} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1983

-- --- BEGIN op 1984 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] {Air-Date} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1984

-- --- BEGIN op 1985 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {absolute:000} - {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} [tvdb-{TvdbId}] - S{season:00}E{episode:00} - {absolute:000} - {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}';
-- --- END op 1985

-- --- BEGIN op 1986 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "series_folder_format" = '{Series TitleYear} {{tvdb-{TvdbId}}}' where "name" = 'Sonarr' and "series_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}]';
-- --- END op 1986

-- --- BEGIN op 1987 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "season_folder_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}' where "name" = 'Sonarr' and "season_folder_format" = '{Series TitleYear} [tvdb-{TvdbId}] - S{season:00}';
-- --- END op 1987
