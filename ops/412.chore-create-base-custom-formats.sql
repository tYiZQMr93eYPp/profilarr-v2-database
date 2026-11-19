-- @operation: export
-- @entity: batch
-- @name: chore: create base `Custom Formats`
-- @exportedAt: 2026-11-19T17:30:32.647Z
-- @opIds: 1370, 1371, 1372, 1373, 1374, 1375, 1376, 1377, 1378, 1379, 1380, 1381, 1382, 1383, 1384, 1385, 1386, 1387, 1388, 1389, 1390, 1391, 1392, 1393, 1394, 1395, 1396, 1397, 1398, 1399, 1400, 1401, 1402

-- --- BEGIN op 1370 ( create custom_format "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
insert into "custom_formats" ("name", "description") values ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', '');
-- --- END op 1370

-- --- BEGIN op 1371 ( update custom_format "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Spanish');
-- --- END op 1371

-- --- BEGIN op 1372 ( update custom_format "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1372

-- --- BEGIN op 1373 ( create custom_format "HDZERO [HDZ, GSA]" )
insert into "custom_formats" ("name", "description") values ('HDZERO [HDZ, GSA]', '');
-- --- END op 1373

-- --- BEGIN op 1374 ( update custom_format "HDZERO [HDZ, GSA]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDZERO [HDZ, GSA]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('HDZERO [HDZ, GSA]', 'Spanish');
-- --- END op 1374

-- --- BEGIN op 1375 ( update custom_format "HDZERO [HDZ, GSA]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('HDZERO [HDZ, GSA]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDZERO [HDZ, GSA]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1375

-- --- BEGIN op 1376 ( create custom_format "MILNUEVE [MILNUEVE]" )
insert into "custom_formats" ("name", "description") values ('MILNUEVE [MILNUEVE]', '');
-- --- END op 1376

-- --- BEGIN op 1377 ( update custom_format "MILNUEVE [MILNUEVE]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MILNUEVE [MILNUEVE]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('MILNUEVE [MILNUEVE]', 'Spanish');
-- --- END op 1377

-- --- BEGIN op 1378 ( update custom_format "MILNUEVE [MILNUEVE]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('MILNUEVE [MILNUEVE]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MILNUEVE [MILNUEVE]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1378

-- --- BEGIN op 1379 ( create custom_format "NOBS [NOBS]" )
insert into "custom_formats" ("name", "description") values ('NOBS [NOBS]', '');
-- --- END op 1379

-- --- BEGIN op 1380 ( update custom_format "NOBS [NOBS]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('NOBS [NOBS]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('NOBS [NOBS]', 'Spanish');
-- --- END op 1380

-- --- BEGIN op 1381 ( update custom_format "NOBS [NOBS]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('NOBS [NOBS]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NOBS [NOBS]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1381

-- --- BEGIN op 1382 ( create custom_format "PARABELLUMHD [PBHD]" )
insert into "custom_formats" ("name", "description") values ('PARABELLUMHD [PBHD]', '');
-- --- END op 1382

-- --- BEGIN op 1383 ( update custom_format "PARABELLUMHD [PBHD]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PARABELLUMHD [PBHD]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('PARABELLUMHD [PBHD]', 'Spanish');
-- --- END op 1383

-- --- BEGIN op 1384 ( update custom_format "PARABELLUMHD [PBHD]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('PARABELLUMHD [PBHD]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PARABELLUMHD [PBHD]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1384

-- --- BEGIN op 1385 ( create custom_format "TORRENTEROS [TTR]" )
insert into "custom_formats" ("name", "description") values ('TORRENTEROS [TTR]', '');
-- --- END op 1385

-- --- BEGIN op 1386 ( update custom_format "TORRENTEROS [TTR]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TORRENTEROS [TTR]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TORRENTEROS [TTR]', 'Spanish');
-- --- END op 1386

-- --- BEGIN op 1387 ( update custom_format "TORRENTEROS [TTR]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TORRENTEROS [TTR]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TORRENTEROS [TTR]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1387

-- --- BEGIN op 1388 ( create custom_format "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
insert into "custom_formats" ("name", "description") values ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', '');
-- --- END op 1388

-- --- BEGIN op 1389 ( update custom_format "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Spanish');
-- --- END op 1389

-- --- BEGIN op 1390 ( update custom_format "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Release Group', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Release Group', 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]');
-- --- END op 1390

-- --- BEGIN op 1391 ( update custom_format "HDZERO [HDZ, GSA]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'HDZERO [HDZ, GSA]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('HDZERO [HDZ, GSA]', 'Release Group', 'HDZERO [HDZ, GSA]');
-- --- END op 1391

-- --- BEGIN op 1392 ( update custom_format "MILNUEVE [MILNUEVE]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'MILNUEVE [MILNUEVE]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('MILNUEVE [MILNUEVE]', 'Release Group', 'MILNUEVE [MILNUEVE]');
-- --- END op 1392

-- --- BEGIN op 1393 ( update custom_format "NOBS [NOBS]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'NOBS [NOBS]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('NOBS [NOBS]', 'Release Group', 'NOBS [NOBS]');
-- --- END op 1393

-- --- BEGIN op 1394 ( update custom_format "PARABELLUMHD [PBHD]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'PARABELLUMHD [PBHD]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('PARABELLUMHD [PBHD]', 'Release Group', 'PARABELLUMHD [PBHD]');
-- --- END op 1394

-- --- BEGIN op 1395 ( update custom_format "TORRENTEROS [TTR]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'TORRENTEROS [TTR]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TORRENTEROS [TTR]', 'Release Group', 'TORRENTEROS [TTR]');
-- --- END op 1395

-- --- BEGIN op 1396 ( update custom_format "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
DELETE FROM condition_patterns WHERE custom_format_name = 'TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]' AND condition_name = 'Release Group' AND regular_expression_name = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]';

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Release Group', 'TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]');
-- --- END op 1396

-- --- BEGIN op 1397 ( create custom_format "Spanish - Castillian - Castellano" )
insert into "custom_formats" ("name", "description") values ('Spanish - Castillian - Castellano', '');
-- --- END op 1397

-- --- BEGIN op 1398 ( update custom_format "Spanish - Castillian - Castellano" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish - Castillian - Castellano', 'Language');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Spanish - Castillian - Castellano', 'Spanish');
-- --- END op 1398

-- --- BEGIN op 1399 ( update custom_format "Spanish - Castillian - Castellano" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Spanish - Castillian - Castellano', 'Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Spanish - Castillian - Castellano', 'Language', 'Spanish - Castillian - Castellano');
-- --- END op 1399

-- --- BEGIN op 1400 ( create custom_format "Latino" )
insert into "custom_formats" ("name", "description") values ('Latino', '');
-- --- END op 1400

-- --- BEGIN op 1401 ( update custom_format "Latino" )
insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Latino', 'Language');

insert into "tags" ("name") values ('Latino') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Latino', 'Latino');
-- --- END op 1401

-- --- BEGIN op 1402 ( update custom_format "Latino" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Latino', 'Language', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Latino', 'Language', 'Latino');
-- --- END op 1402
