create table board (
	b_no int primary key auto_increment, 	#글번호
	b_title char(100),						#글제목
    b_id char(20) not null,					#작성자id
	b_datetime datetime not null,			#작성시간
    b_hit int,								#조회수    
    b_text text,							#글내용
    b_reply_count int,						#댓글수
    b_reply_ori int,						#댓글의 원글 번호
    b_reply_text text						#댓글내용
);
#일반글을 썼다고 가정
insert into board (b_title,b_id,b_datetime,b_text,b_hit)
values (
'헬로'
,
'cat1'
,
now()
,
'글입니다. 글글.....글....'
,
0
);

#댓글을 썼다고 가정
insert into board (b_id,b_datetime,b_reply_ori,b_reply_text)
values (
'cat1'
,
now()
,
10
,
'댓글임......욕욕욕...'
);

CREATE TABLE member (
    s_id CHAR(50) PRIMARY KEY,
    s_pw CHAR(50) NOT NULL
);
    
delete from board;
update board set b_title='a',b_id='a',b_datetime=now(),b_text='a' where b_no=7 ;
select * from member;
select * from board;
select * from board where b_no=10;
select * from board where not b_title is null;
select * from board where b_reply_ori=10;
drop table member;
drop table board;
show tables;
select*from board where b_reply_ori is null limit 1,3;

