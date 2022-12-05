show tables;

create table user (
	idx int not null auto_increment primary key,
	mid varchar(20) not null,
	name varchar(20) not null,
	age int default 20,
	address varchar(50)
);

desc user;

insert into user values (default,'admin','관리자',32,'청주');
insert into user values (default,'hkd1234','홍길동',34,'부산');
insert into user values (default,'kms2345','김말숙',46,'대구');
insert into user values (default,'lkj3456','이기자',36,'울산');
insert into user values (default,'onr6789','오나라',26,'서울');


delete from user where idx = 7
select * from user;
select * from user order by idx desc;