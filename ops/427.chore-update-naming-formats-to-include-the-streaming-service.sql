-- @operation: export
-- @entity: batch
-- @name: chore: update naming formats to include the `Streaming Service` in the renamed file
-- @exportedAt: 2026-11-20T13:23:51.428Z
-- @opIds: 1989, 1990, 1991, 1992, 1993, 1994, 2005, 2006, 2007, 2008

-- --- BEGIN op 1989 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MEDIAINFO 3D} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MediaInfo 3D} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1989

-- --- BEGIN op 1990 ( update radarr_naming "Radarr" )
update "radarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Radarr' and "replace_illegal_characters" = 0;
-- --- END op 1990

-- --- BEGIN op 1991 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1991

-- --- BEGIN op 1992 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {Quality Full} {MediaInfo VideoDynamicRangeType} {MediaInfo VideoCodec} {MediaInfo AudioCodec} {MediaInfo AudioChannels}{-Release Group}';
-- --- END op 1992

-- --- BEGIN op 1993 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} - {absolute:000} - {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} - S{season:00}E{episode:00} - {absolute:000} - {[Custom Formats]}{[Quality Full]}{[MediaInfo VideoDynamicRangeType]}[{MediaInfo VideoBitDepth}bit]{[MediaInfo VideoCodec]}[{Mediainfo AudioCodec} { Mediainfo AudioChannels}]{MediaInfo AudioLanguages}{-Release Group}';
-- --- END op 1993

-- --- BEGIN op 1994 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "replace_illegal_characters" = 1 where "name" = 'Sonarr' and "replace_illegal_characters" = 0;
-- --- END op 1994

-- --- BEGIN op 2005 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MEDIAINFO 3D} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MEDIAINFO 3D} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2005

-- --- BEGIN op 2006 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2006

-- --- BEGIN op 2007 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2007

-- --- BEGIN op 2008 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} - {absolute:000} - {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} - {absolute:000} - {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2008
