-- @operation: export
-- @entity: batch
-- @name: chore: prefer and upgrade `PROPER`s and `REPACK`s
-- @exportedAt: 2026-11-19T19:15:54.551Z
-- @opIds: 1828, 1829

-- --- BEGIN op 1828 ( update radarr_media_settings "Radarr" )
update "radarr_media_settings" set "propers_repacks" = 'preferAndUpgrade' where "name" = 'Radarr' and "propers_repacks" = 'doNotPrefer';
-- --- END op 1828

-- --- BEGIN op 1829 ( update sonarr_media_settings "Sonarr" )
update "sonarr_media_settings" set "propers_repacks" = 'preferAndUpgrade' where "name" = 'Sonarr' and "propers_repacks" = 'doNotPrefer';
-- --- END op 1829
