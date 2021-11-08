drop database if exists ostoslista;

create database ostoslista;

use ostoslista;

create table item (
    id int primary key auto_increment,
    description varchar(255) no null,
    amount smallint unsigned not null
);

insert into item (description,amount) values ("test item", 1)