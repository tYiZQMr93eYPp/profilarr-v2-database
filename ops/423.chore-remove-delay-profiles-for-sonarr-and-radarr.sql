-- @operation: export
-- @entity: batch
-- @name: chore: remove delay profiles for `Sonarr` and `Radarr`
-- @exportedAt: 2026-11-19T19:16:28.834Z
-- @opIds: 1830, 1831, 1832, 1833

-- --- BEGIN op 1830 ( update delay_profile "Radarr" )
update "delay_profiles" set "preferred_protocol" = 'only_torrent', "usenet_delay" = NULL where "name" = 'Radarr' and "preferred_protocol" = 'prefer_torrent' and "usenet_delay" = 360;
-- --- END op 1830

-- --- BEGIN op 1831 ( update delay_profile "Radarr" )
update "delay_profiles" set "torrent_delay" = 0 where "name" = 'Radarr' and "torrent_delay" = 360;
-- --- END op 1831

-- --- BEGIN op 1832 ( update delay_profile "Sonarr" )
update "delay_profiles" set "preferred_protocol" = 'only_torrent', "usenet_delay" = NULL where "name" = 'Sonarr' and "preferred_protocol" = 'prefer_torrent' and "usenet_delay" = 360;
-- --- END op 1832

-- --- BEGIN op 1833 ( update delay_profile "Sonarr" )
update "delay_profiles" set "torrent_delay" = 0 where "name" = 'Sonarr' and "torrent_delay" = 360;
-- --- END op 1833
