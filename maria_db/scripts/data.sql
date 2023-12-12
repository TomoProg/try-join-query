drop database if exists try_join_db
;
create database try_join_db
;

use try_join_db
;

create table comments (
	id integer primary key,
	user_id integer not null,
	contents varchar(255)
)
;

insert into comments values
(1, 1,  'コメント1-1'),
(2, 1,  'コメント2-1'),
(3, 2,  'コメント3-2'),
(4, 3,  'コメント4-3'),
(5, 10, 'コメント5-10')
;

create table users (
	id integer primary key,
	name varchar(255) not null
)
;

insert into users values
(1, '田中'),
(2, '佐藤'),
(3, '今井'),
(4, '岡田'),
(5, '長井')
;

create table products (
	id integer primary key,
	name varchar(255) not null
)
;

insert into products values
(1, '机'),
(2, 'ボール'),
(3, 'パソコン')
;

create table colors (
	id integer primary key,
	name varchar(255) not null
)
;

insert into colors values
(1, '赤'),
(2, '青'),
(3, '黄')
;

create table http_requests (
	request_id integer primary key,
	method varchar(255) not null
)
;

insert into http_requests values
(1, 'GET'),
(2, 'POST'),
(3, 'PUT'),
(4, 'DELETE')
;

create table http_responses (
	request_id integer primary key,
	status integer not null
)
;

insert into http_responses values
(1, 304),
(2, 200),
(3, 500)
;
