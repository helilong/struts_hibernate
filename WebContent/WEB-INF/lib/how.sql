drop database if exists how2java;

create database how2java default CHARSET utf8;

use how2java;

create table product_(
	id int not null primary key auto_increment,
	name varchar(20) not null,
	price float not null
)default charset utf8;

insert into  product_ values(null,'贺龙',100.3);
insert into  product_ values(null,'大嘴',1000.2);

insert into  product_ values(null,'大嘴2',1000.22);

select * from  product_;