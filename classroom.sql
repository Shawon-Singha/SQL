create database college;

use college;

create table student(
  id int primary key,
  name varchar(50),
  age int not null
);

insert into student values(1,"shawon",22);
insert into student values(2,"Anik",23);

select * from student;
drop database college;