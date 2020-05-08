CREATE DATABASE Readyassist;
Use Readyassist;
CREATE TABLE Candidates
(
id int not null auto_increment,
firstname varchar(30) not null,
email varchar(40),
primary Key(id)
);
insert into candidates(id, firstname, email) values('1', 'anto', 'anto@gmail.com');
insert into candidates(id, firstname, email) values('2', 'riya', 'riya@gmail.com');
insert into candidates(id, firstname, email) values('3', 'zerin', 'zerin@gmail.com');

create table training
(
id int not null auto_increment,
name varchar(30) not null,
email varchar(40),
primary key(id)
);
insert into training(id, name, email) values('1', 'anto', 'anto@gmail.com');
insert into training(id, name, email) values('2', 'sajin', 'sajin@gmail.com');
insert into training(id, name, email) values('3', 'godwin', 'godwin@gmail.com');

create table employees
(
id int not null auto_increment,
name varchar(30) not null,
salary int,
primary key(id)
);
insert into employees(id, name, salary) values('1', 'rudy', '250000');
insert into employees(id, name, salary) values('2', 'rani', '25000');
insert into employees(id, name, salary) values('3', 'shan', '25000');
