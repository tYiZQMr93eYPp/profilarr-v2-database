-- @operation: export
-- @entity: batch
-- @name: fix: remove `Streaming Services` from naming formats
-- @exportedAt: 2026-11-20T15:01:00.265Z
-- @opIds: 2010, 2011, 2012, 2013, 2014

-- --- BEGIN op 2010 ( update custom_format "Streaming Services" )
update "custom_formats" set "include_in_rename" = 0 where "name" = 'Streaming Services' and "include_in_rename" = 1;
-- --- END op 2010

-- --- BEGIN op 2011 ( update radarr_naming "Radarr" )
update "radarr_naming" set "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MEDIAINFO 3D} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Radarr' and "movie_format" = '{Movie CleanTitle} {(Release Year)} {tmdb-{TmdbId}} {[Edition Tags]} {MEDIAINFO 3D} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2011

-- --- BEGIN op 2012 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "standard_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2012

-- --- BEGIN op 2013 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "daily_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} {Air-Date} {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2013

-- --- BEGIN op 2014 ( update sonarr_naming "Sonarr" )
update "sonarr_naming" set "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} - {absolute:000} - {QUALITY REAL} {QUALITY PROPER} {Quality Title} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}' where "name" = 'Sonarr' and "anime_episode_format" = '{Series TitleYear} {{tvdb-{TvdbId}}} S{season:00}E{episode:00} - {absolute:000} - {QUALITY REAL} {QUALITY PROPER} {Quality Title} {Custom Format:Streaming Services} {MEDIAINFO VIDEODYNAMICRANGETYPE} {MEDIAINFO VIDEOCODEC} {MEDIAINFO AUDIOCODEC} {MEDIAINFO AUDIOCHANNELS}{-RELEASE GROUP}';
-- --- END op 2014
