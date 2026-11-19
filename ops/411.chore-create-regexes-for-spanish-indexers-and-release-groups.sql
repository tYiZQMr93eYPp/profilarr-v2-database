-- @operation: export
-- @entity: batch
-- @name: chore: create regexes for Spanish indexers and `Release Groups`
-- @exportedAt: 2026-11-19T17:10:26.402Z
-- @opIds: 1338, 1339, 1340, 1341, 1342, 1343, 1345, 1346, 1347, 1348, 1349, 1350, 1351, 1352, 1353, 1354, 1355, 1356, 1357, 1358, 1359, 1360, 1361, 1362, 1363, 1364, 1365, 1366, 1367, 1368

-- --- BEGIN op 1338 ( create regular_expression "HDZERO [HDZ, GSA]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('HDZERO [HDZ, GSA]', '(?<=^|[\s.-])(HDZ(ERO)?|GSA|\(Indexer:\s?HDZERO)\b', 'Matches "HDZERO" when preceded by whitespace, a hyphen or dot', 'JghS7E/5');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HDZERO [HDZ, GSA]', 'Release Group');
-- --- END op 1338

-- --- BEGIN op 1339 ( update regular_expression "HDZERO [HDZ, GSA]" )
insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('HDZERO [HDZ, GSA]', 'Spanish');
-- --- END op 1339

-- --- BEGIN op 1340 ( create regular_expression "TORRENTEROS [TTR]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TORRENTEROS [TTR]', '(?<=^|[\s.-])(HDZ(ERO)?|GSA|\(Indexer:\s?HDZERO)\b', 'Matches "HDZERO" when preceded by whitespace, a hyphen or dot', 'JghS7E/5');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TORRENTEROS [TTR]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TORRENTEROS [TTR]', 'Spanish');
-- --- END op 1340

-- --- BEGIN op 1341 ( update regular_expression "TORRENTEROS [TTR]" )
update "regular_expressions" set "description" = 'Matches "TORRENTEROS" when preceded by whitespace, a hyphen or dot' where "name" = 'TORRENTEROS [TTR]' and "description" = 'Matches "HDZERO" when preceded by whitespace, a hyphen or dot';
-- --- END op 1341

-- --- BEGIN op 1342 ( update regular_expression "TORRENTEROS [TTR]" )
update "regular_expressions" set "regex101_id" = '8Dfvya/1' where "name" = 'TORRENTEROS [TTR]' and "regex101_id" = 'JghS7E/5';
-- --- END op 1342

-- --- BEGIN op 1343 ( update regular_expression "TORRENTEROS [TTR]" )
update "regular_expressions" set "pattern" = '(?<=^|[[\s.-])(TTR|TORRENTEROS|\(Indexer:\s?TORRENTEROS)\b' where "name" = 'TORRENTEROS [TTR]' and "pattern" = '(?<=^|[\s.-])(HDZ(ERO)?|GSA|\(Indexer:\s?HDZERO)\b';
-- --- END op 1343

-- --- BEGIN op 1345 ( create regular_expression "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', '(?<=^|[\s.-])(HDZ(ERO)?|GSA|\(Indexer:\s?HDZERO)\b', 'Matches "HDZERO" when preceded by whitespace, a hyphen or dot', 'JghS7E/5');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]', 'Spanish');
-- --- END op 1345

-- --- BEGIN op 1346 ( update regular_expression "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
update "regular_expressions" set "description" = 'Matches "TORRENTLAND" when preceded by whitespace, a hyphen or dot' where "name" = 'TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]' and "description" = 'Matches "HDZERO" when preceded by whitespace, a hyphen or dot';
-- --- END op 1346

-- --- BEGIN op 1347 ( update regular_expression "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
update "regular_expressions" set "regex101_id" = 'YSlq9z/2' where "name" = 'TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]' and "regex101_id" = 'JghS7E/5';
-- --- END op 1347

-- --- BEGIN op 1348 ( update regular_expression "TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(Grupo\s?Custom\s?U-?HD|EML\s?HD\s?Team|\(Indexer:\s?TORRENTLAND)\b' where "name" = 'TORRENTLAND [TLD, Grupo Custom U-HD, EML HD Team]' and "pattern" = '(?<=^|[\s.-])(HDZ(ERO)?|GSA|\(Indexer:\s?HDZERO)\b';
-- --- END op 1348

-- --- BEGIN op 1349 ( create regular_expression "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', '(?<=^|[\s.-])(Grupo\s?Custom\s?U-?HD|EML\s?HD\s?Team|\(Indexer:\s?TORRENTLAND)\b', 'Matches "TORRENTLAND" when preceded by whitespace, a hyphen or dot', 'YSlq9z/2');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]', 'Spanish');
-- --- END op 1349

-- --- BEGIN op 1350 ( update regular_expression "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
update "regular_expressions" set "description" = 'Matches "EMUWAREZ" when preceded by whitespace, a hyphen or dot' where "name" = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]' and "description" = 'Matches "TORRENTLAND" when preceded by whitespace, a hyphen or dot';
-- --- END op 1350

-- --- BEGIN op 1351 ( update regular_expression "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
update "regular_expressions" set "regex101_id" = 'wnqr84/3' where "name" = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]' and "regex101_id" = 'YSlq9z/2';
-- --- END op 1351

-- --- BEGIN op 1352 ( update regular_expression "EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(EMUWAREZ|BAPTISTERIO|SPWEB|\(Indexer:\s?EMUWAREZ)\b' where "name" = 'EMUWAREZ [EMUWAREZ, BAPTISTERIO, SPWEB, SHeKi]' and "pattern" = '(?<=^|[\s.-])(Grupo\s?Custom\s?U-?HD|EML\s?HD\s?Team|\(Indexer:\s?TORRENTLAND)\b';
-- --- END op 1352

-- --- BEGIN op 1353 ( create regular_expression "PARABELLUMHD [PBHD]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('PARABELLUMHD [PBHD]', '(?<=^|[\s.-])(EMUWAREZ|BAPTISTERIO|SPWEB|\(Indexer:\s?EMUWAREZ)\b', 'Matches "EMUWAREZ" when preceded by whitespace, a hyphen or dot', 'wnqr84/3');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PARABELLUMHD [PBHD]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('PARABELLUMHD [PBHD]', 'Spanish');
-- --- END op 1353

-- --- BEGIN op 1354 ( update regular_expression "PARABELLUMHD [PBHD]" )
update "regular_expressions" set "description" = 'Matches "PARABELLUMHD" when preceded by whitespace, a hyphen or dot' where "name" = 'PARABELLUMHD [PBHD]' and "description" = 'Matches "EMUWAREZ" when preceded by whitespace, a hyphen or dot';
-- --- END op 1354

-- --- BEGIN op 1355 ( update regular_expression "PARABELLUMHD [PBHD]" )
update "regular_expressions" set "regex101_id" = 'o6mAa4/8' where "name" = 'PARABELLUMHD [PBHD]' and "regex101_id" = 'wnqr84/3';
-- --- END op 1355

-- --- BEGIN op 1356 ( update regular_expression "PARABELLUMHD [PBHD]" )
update "regular_expressions" set "pattern" = '(?<=^|[\[\s.-])PBHD|\(Indexer:\s?PARABELLUMHD\b' where "name" = 'PARABELLUMHD [PBHD]' and "pattern" = '(?<=^|[\s.-])(EMUWAREZ|BAPTISTERIO|SPWEB|\(Indexer:\s?EMUWAREZ)\b';
-- --- END op 1356

-- --- BEGIN op 1357 ( create regular_expression "NOBS [NOBS]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('NOBS [NOBS]', '(?<=^|[\s.-])(EMUWAREZ|BAPTISTERIO|SPWEB|\(Indexer:\s?EMUWAREZ)\b', 'Matches "EMUWAREZ" when preceded by whitespace, a hyphen or dot', 'wnqr84/3');

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NOBS [NOBS]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('NOBS [NOBS]', 'Spanish');
-- --- END op 1357

-- --- BEGIN op 1358 ( update regular_expression "NOBS [NOBS]" )
update "regular_expressions" set "description" = 'Matches "NOBS" when preceded by whitespace, a hyphen or dot' where "name" = 'NOBS [NOBS]' and "description" = 'Matches "EMUWAREZ" when preceded by whitespace, a hyphen or dot';
-- --- END op 1358

-- --- BEGIN op 1359 ( update regular_expression "NOBS [NOBS]" )
update "regular_expressions" set "regex101_id" = NULL where "name" = 'NOBS [NOBS]' and "regex101_id" = 'wnqr84/3';
-- --- END op 1359

-- --- BEGIN op 1360 ( update regular_expression "NOBS [NOBS]" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(\(Indexer:\s?NOBS)\b' where "name" = 'NOBS [NOBS]' and "pattern" = '(?<=^|[\s.-])(EMUWAREZ|BAPTISTERIO|SPWEB|\(Indexer:\s?EMUWAREZ)\b';
-- --- END op 1360

-- --- BEGIN op 1361 ( create regular_expression "Spanish - Castillian - Castellano" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Spanish - Castillian - Castellano', '\b(CAST(?:ELLANO|ILLIAN)?|SPA(?:NISH)?|ESP(?:A.OL)?)\b', NULL, 'mXFHJI/2');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Spanish - Castillian - Castellano', 'Language');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Spanish - Castillian - Castellano', 'Spanish');
-- --- END op 1361

-- --- BEGIN op 1362 ( create regular_expression "Latino" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Latino', '\b(CAST(?:ELLANO|ILLIAN)?|SPA(?:NISH)?|ESP(?:A.OL)?)\b', NULL, 'mXFHJI/2');

insert into "tags" ("name") values ('Language') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Latino', 'Language');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Latino', 'Spanish');
-- --- END op 1362

-- --- BEGIN op 1363 ( update regular_expression "Latino" )
DELETE FROM regular_expression_tags WHERE regular_expression_name = 'Latino' AND tag_name = 'Spanish';

insert into "tags" ("name") values ('Latino') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Latino', 'Latino');
-- --- END op 1363

-- --- BEGIN op 1364 ( update regular_expression "Latino" )
update "regular_expressions" set "regex101_id" = NULL where "name" = 'Latino' and "regex101_id" = 'mXFHJI/2';
-- --- END op 1364

-- --- BEGIN op 1365 ( update regular_expression "Latino" )
update "regular_expressions" set "pattern" = '\b(LAT(?:INO)?)\b' where "name" = 'Latino' and "pattern" = '\b(CAST(?:ELLANO|ILLIAN)?|SPA(?:NISH)?|ESP(?:A.OL)?)\b';
-- --- END op 1365

-- --- BEGIN op 1366 ( create regular_expression "MILNUEVE [MILNUEVE]" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('MILNUEVE [MILNUEVE]', '(?<=^|[\s.-])(\(Indexer:\s?NOBS)\b', 'Matches "NOBS" when preceded by whitespace, a hyphen or dot', NULL);

insert into "tags" ("name") values ('Release Group') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MILNUEVE [MILNUEVE]', 'Release Group');

insert into "tags" ("name") values ('Spanish') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('MILNUEVE [MILNUEVE]', 'Spanish');
-- --- END op 1366

-- --- BEGIN op 1367 ( update regular_expression "MILNUEVE [MILNUEVE]" )
update "regular_expressions" set "description" = 'Matches "MILNUEVE" when preceded by whitespace, a hyphen or dot' where "name" = 'MILNUEVE [MILNUEVE]' and "description" = 'Matches "NOBS" when preceded by whitespace, a hyphen or dot';
-- --- END op 1367

-- --- BEGIN op 1368 ( update regular_expression "MILNUEVE [MILNUEVE]" )
update "regular_expressions" set "pattern" = '(?<=^|[\s.-])(\(Indexer:\s?MILNUEVE)\b' where "name" = 'MILNUEVE [MILNUEVE]' and "pattern" = '(?<=^|[\s.-])(\(Indexer:\s?NOBS)\b';
-- --- END op 1368
