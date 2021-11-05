drop database if exists todo;

create database ostoslista;

use ostoslista;

create table item (
    id int primary key auto_increment,
    description vachar(255) no null,
    amount smallint unsigned not null
);

insert into into item (description,amount) values ("test item", 1)