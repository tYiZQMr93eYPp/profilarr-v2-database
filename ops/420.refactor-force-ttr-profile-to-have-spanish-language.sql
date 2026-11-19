-- @operation: export
-- @entity: batch
-- @name: refactor: force `TTR` profile to have `Spanish` language
-- @exportedAt: 2026-11-19T19:01:29.482Z
-- @opIds: 1783, 1784, 1785, 1786, 1787, 1788, 1789, 1790, 1791, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1799, 1800, 1801, 1802, 1803, 1804, 1805, 1806, 1807, 1808, 1809, 1810, 1811, 1812, 1813, 1814, 1815, 1816, 1817, 1818, 1819, 1820, 1821, 1822

-- --- BEGIN op 1783 ( create custom_format "NOT Spanish - Castillian - Castellano" )
insert into "custom_formats" ("name", "description") values ('NOT Spanish - Castillian - Castellano', '');
-- --- END op 1783

-- --- BEGIN op 1784 ( update custom_format "NOT Spanish - Castillian - Castellano" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('NOT Spanish - Castillian - Castellano', 'Language');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('NOT Spanish - Castillian - Castellano', 'Spanish');
-- --- END op 1784

-- --- BEGIN op 1785 ( update custom_format "NOT Spanish - Castillian - Castellano" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NOT Spanish - Castillian - Castellano', 'Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NOT Spanish - Castillian - Castellano', 'Language', 'Spanish - Castillian - Castellano');
-- --- END op 1785

-- --- BEGIN op 1786 ( update custom_format "NOT Spanish - Castillian - Castellano" )
UPDATE custom_format_conditions
SET negate = 1
WHERE custom_format_name = 'NOT Spanish - Castillian - Castellano'
  AND name = 'Language'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 1786

-- --- BEGIN op 1787 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1787

-- --- BEGIN op 1788 ( update quality_profile "1080p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1788

-- --- BEGIN op 1789 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1789

-- --- BEGIN op 1790 ( update quality_profile "1080p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1790

-- --- BEGIN op 1791 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1791

-- --- BEGIN op 1792 ( update quality_profile "1080p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AV1 HEVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1792

-- --- BEGIN op 1793 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1793

-- --- BEGIN op 1794 ( update quality_profile "1080p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p AVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1794

-- --- BEGIN op 1795 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1795

-- --- BEGIN op 1796 ( update quality_profile "1080p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1796

-- --- BEGIN op 1797 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1797

-- --- BEGIN op 1798 ( update quality_profile "1080p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1798

-- --- BEGIN op 1799 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1799

-- --- BEGIN op 1800 ( update quality_profile "1080p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AV1 HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1800

-- --- BEGIN op 1801 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1801

-- --- BEGIN op 1802 ( update quality_profile "1080p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL AVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL AVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1802

-- --- BEGIN op 1803 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1803

-- --- BEGIN op 1804 ( update quality_profile "1080p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '1080p WEB-DL HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '1080p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1804

-- --- BEGIN op 1805 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1805

-- --- BEGIN op 1806 ( update quality_profile "2160p (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1806

-- --- BEGIN op 1807 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1807

-- --- BEGIN op 1808 ( update quality_profile "2160p AV1 (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1808

-- --- BEGIN op 1809 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1809

-- --- BEGIN op 1810 ( update quality_profile "2160p AV1 HEVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AV1 HEVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AV1 HEVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1810

-- --- BEGIN op 1811 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1811

-- --- BEGIN op 1812 ( update quality_profile "2160p AVC (Any Release Type) [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p AVC (Any Release Type) [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p AVC (Any Release Type) [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1812

-- --- BEGIN op 1813 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1813

-- --- BEGIN op 1814 ( update quality_profile "2160p WEB-DL [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1814

-- --- BEGIN op 1815 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1815

-- --- BEGIN op 1816 ( update quality_profile "2160p WEB-DL AV1 [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1816

-- --- BEGIN op 1817 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1817

-- --- BEGIN op 1818 ( update quality_profile "2160p WEB-DL AV1 HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AV1 HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AV1 HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1818

-- --- BEGIN op 1819 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1819

-- --- BEGIN op 1820 ( update quality_profile "2160p WEB-DL AVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL AVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL AVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1820

-- --- BEGIN op 1821 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'radarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'radarr'
);
-- --- END op 1821

-- --- BEGIN op 1822 ( update quality_profile "2160p WEB-DL HEVC [TTR]" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '2160p WEB-DL HEVC [TTR]', 'NOT Spanish - Castillian - Castellano', 'sonarr', -200000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '2160p WEB-DL HEVC [TTR]'
    AND custom_format_name = 'NOT Spanish - Castillian - Castellano'
    AND arr_type = 'sonarr'
);
-- --- END op 1822
