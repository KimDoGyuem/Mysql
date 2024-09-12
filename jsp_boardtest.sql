use my_cat;
create table dog_board(
d_no int primary key auto_increment,
d_title char(200),
d_text text,
d_id char(50)
);

select*from dog_board;
drop table dog_board;