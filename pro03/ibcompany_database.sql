create database ib;
use ib;

-- sample 테이블 생성
create table sample (num int, title varchar(50), res datetime default current_timestamp);
select * from sample;

-- sample 테이블 더미데이터
insert into sample values (1, '샘플1', default);
insert into sample values (2, '샘플2', default);
insert into sample values (3, '샘플3', default);
insert into sample values (4, '샘플4', default);


-- member 테이블 생성
create table member(id varchar(20) primary key, pw varchar(400) not null, name varchar(50) not null,
email varchar(200), tel varchar(18), addr varchar(200), postcode varchar(10), resdate datetime default current_timestamp);
select * from member;
desc member;


-- board 테이블 생성
create table board(bno int auto_increment primary key, 
title varchar(200), content varchar(2000), author varchar(20) default 'admin', vcnt int default 0,
resdate datetime default current_timestamp);
select * from board;

-- board 테이블 더미데이터
insert into board(title, content) values ('더미글 제목1', '더미글 내용1 입니다.');
insert into board(title, content) values ('더미글 제목2', '더미글 내용2 입니다.');
insert into board(title, content) values ('더미글 제목3', '더미글 내용3 입니다.');
insert into board(title, content) values ('더미글 제목4', '더미글 내용4 입니다.');
