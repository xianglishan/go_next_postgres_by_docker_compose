-- SCHEMA: Catan_dev
CREATE SCHEMA IF NOT EXISTS "catan_dev";

-- ALTER USER postgres SET search_path TO "Catan_dev";	
SET search_path = "catan_dev";

-- CREATE
create table chance_card_master(
	chance_card_id int,					-- チャンスカードID
	chance_card_name varchar(255)		-- 資源
);
	
create table resource_master(
	resource_id int,					-- 資源ID
	resource_name varchar(255)			-- 資源
);

create table t_user(
	user_id int,					-- ユーザーID
	mail varchar(255),				-- メールアドレス
	user_name varchar(255),			-- ユーザーネーム
	user_password varchar(255),		-- パスワード
	status int,						-- ステイタス（オン・オフライン）
	user_level int,					-- ユーザーレベル
	history timestamp				-- ログイン時間
);

create table object_master(
	object_id int,					-- オブジェクトID
	object_name varchar(255)		-- オブジェクト名
);

create table terrain_master(
	trrain_id int,					-- 地形ID
	trrain_name varchar(255)		-- 地形名
);

-- INSERT
insert into t_user (
	user_id,					
	mail,				
	user_name,			
	user_password,		
	status,						
	user_level,		
	history
) values(
	1,
	'nomoto0721@gmail.com',
	'nomoto',
	'fucknomoto',
	1,
	100,
	current_timestamp
);
insert into t_user (
	user_id,					
	mail,				
	user_name,			
	user_password,		
	status,						
	user_level,		
	history
) values(
	2,
	'tateyama@gmail.com',
	'tateyama',
	'fucktateyama',
	1,
	100,
	current_timestamp
);
insert into t_user (
	user_id,					
	mail,				
	user_name,			
	user_password,		
	status,						
	user_level,		
	history
) values(
	3,
	'minato@gmail.com',
	'minato',
	'fuckminato',
	1,
	100,
	current_timestamp
);
insert into t_user (
	user_id,					
	mail,				
	user_name,			
	user_password,		
	status,						
	user_level,		
	history
) values(
	4,
	'atsushi@gmail.com',
	'atsushi',
	'fuckatsushi',
	1,
	100,
	current_timestamp
);

	
insert into chance_card_master (chance_card_id, chance_card_name) values (1, '騎士');
insert into chance_card_master (chance_card_id, chance_card_name) values (2, 'victory point');
insert into chance_card_master (chance_card_id, chance_card_name) values (3, '発見');
insert into chance_card_master (chance_card_id, chance_card_name) values (4, '街道建設');
insert into chance_card_master (chance_card_id, chance_card_name) values (5, '独占');
	
insert into object_master (object_id, object_name) values (1, '道');
insert into object_master (object_id, object_name) values (2, '家');
insert into object_master (object_id, object_name) values (3, '都市');
	
insert into resource_master (resource_id, resource_name) values (1, '木');
insert into resource_master (resource_id, resource_name) values (2, '土');
insert into resource_master (resource_id, resource_name) values (3, '鉄');
insert into resource_master (resource_id, resource_name) values (4, '麦');
insert into resource_master (resource_id, resource_name) values (5, '羊');

insert into terrain_master (trrain_id, trrain_name) values (1, '木');
insert into terrain_master (trrain_id, trrain_name) values (2, '土');
insert into terrain_master (trrain_id, trrain_name) values (3, '鉄');
insert into terrain_master (trrain_id, trrain_name) values (4, '麦');
insert into terrain_master (trrain_id, trrain_name) values (5, '羊');
insert into terrain_master (trrain_id, trrain_name) values (6, '砂');