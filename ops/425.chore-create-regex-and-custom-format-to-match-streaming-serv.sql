-- @operation: export
-- @entity: batch
-- @name: chore: create regex and custom format to match `Streaming Services`
-- @exportedAt: 2026-11-20T13:04:34.984Z
-- @opIds: 1995, 1996, 1997, 1998, 1999, 2000

-- --- BEGIN op 1995 ( create regular_expression "Streaming Services" )
insert into "regular_expressions" ("name", "pattern", "description", "regex101_id") values ('Streaming Services', '\b(35MM|3CAT|9NOW|A3P|ABC|ACORN|ADN|AE|AJAZ|ALL4|AMBC|AMC|AMCP|AMZN|ANGL|ANLB|ANPL|AOL|AOTG|APPS|APUNT|ARD|ARTE|AS|ATK|ATV|ATVP|AUBC|BB|BCORE|BK|BKPL|BNGE|BOOM|BRAV|BRTB|CBC|CBS|CC|CCGC|CHGD|CINEAR|CLBI|CM|CMAX|CMOR|CMT|CN|CNB|CNBC|CNLP|COOK|CORE|CR|CRAV|CRIT|CRKI|CRKL|CRZN|CSPN|CSUR|CTV|CUR|CW|CWS|DAZN|DCU|DDY|DEKKOO|DEST|DF|DHF|DISC|DIY|DLWP|DOCC|DOCPLAY|DPLY|DRPO|DRTV|DSCP|DSKI|DSNP|DSNY|DSPA|DTV|DW|EPIX|ESPN|ESQ|ETB|ETTV|ETV|EYE|FAH|FAM|FAND|FBW|FBWatch|FDNG|FJR|FLIXOLE|FLMN|FMIO|FNDG|FOOD|FOX|FPT|FREE|FSTV|FTV|FUBO|FUNI|FXTL|FYI|GAGA|GC|GLBL|GLBO|GLOB|GO90|GPLAY|HBO|HGM|HGTV|HIDI|HIST|HLMK|HMAX|HPLAY|HS|HTSR|HULU|ID|IFC|INFP|iP|iQ|iQIYI|iT|ITV|ITVX|IVI|JC|JHS|JOYN|JUAN|KAYO|KCW|KF|KNOW|KNPY|KOCOWA|KPN|KS|LBXD|Le|LeTV|LGP|LIFE|LN|MA|MAX|MBC|MGLN|MGMP|MITELE|MMAX|MNBC|MONO|MONOMAX|MP|MPLUS|MS|MTOD|MTV|MUBI|MVST|MVSTP|MX|MY5|NATG|NBA|NBC|NBLA|NF|NFB|NFL|NFLN|NICK|NOS|NOW|NPO|NRK|ODK|OFTV|OPTO|OSN|OVID|OXGN|PA|PBS|PBSK|PCOK|PLAY|PLEX|PLUT|PLUZ|PLYR|PMNT|PMTP|POGO|PSN|PUHU|QIBI|RED|RKTN|ROKU|RSTR|RTE|RTP|RTPPLAY|RTVE|SAINA|SBS|SESO|SF|SFAT|SHAHID|SHDR|SHM|SHMI|SHO|SKSH|SKSP|SKST|SKSTR|SLNG|SMAX|SNET|SNXT|SP|SPIK|SPRT|SS|STAN|STMZ|STRP|STZ|SVT|SWEET|SWER|SYFY|TBS|TEN|TFOU|TID|TIMV|TIVIFY|TK|TLC|TOU|TRVL|TUBI|TV3|TV4|TVG|TVING|TVL|TVNZ|UFC|UKTV|UNIV|UNXT|USAN|VDO|VH1|VIAP|VICE|VIKI|VIU|VK|VLCT|VLD|VMEO|VMX|VRV|VTRN|VUDU|WME|WNET|WOWP|WTCH|WWEN|XBOX|XUMO|YHOO|YOUKU|YT|ZDF|ZEE5)\b', 'Matches streaming services.', NULL);

insert into "tags" ("name") values ('Streaming Service') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Streaming Services', 'Streaming Service');

insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

INSERT INTO regular_expression_tags (regular_expression_name, tag_name) VALUES ('Streaming Services', 'Streaming Services');
-- --- END op 1995

-- --- BEGIN op 1996 ( create custom_format "Streaming Services" )
insert into "custom_formats" ("name", "description") values ('Streaming Services', '');
-- --- END op 1996

-- --- BEGIN op 1997 ( update custom_format "Streaming Services" )
update "custom_formats" set "description" = 'Matches streaming services.' where "name" = 'Streaming Services' and "description" = '';
-- --- END op 1997

-- --- BEGIN op 1998 ( update custom_format "Streaming Services" )
update "custom_formats" set "include_in_rename" = 1 where "name" = 'Streaming Services' and "include_in_rename" = 0;
-- --- END op 1998

-- --- BEGIN op 1999 ( update custom_format "Streaming Services" )
insert into "tags" ("name") values ('Streaming Service') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Streaming Services', 'Streaming Service');

insert into "tags" ("name") values ('Streaming Services') on conflict ("name") do nothing;

insert into "custom_format_tags" ("custom_format_name", "tag_name") values ('Streaming Services', 'Streaming Services');
-- --- END op 1999

-- --- BEGIN op 2000 ( update custom_format "Streaming Services" )
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required)
VALUES ('Streaming Services', 'Streaming Service', 'release_title', 'all', 0, 1);

INSERT INTO condition_patterns (custom_format_name, condition_name, regular_expression_name) VALUES ('Streaming Services', 'Streaming Service', 'Streaming Services');
-- --- END op 2000
