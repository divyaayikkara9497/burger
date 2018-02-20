DROP DATABASE IF EXISTS burgerlist_db;
CREATE DATABASE burgerlist_db;

USE burgerlist_db;

create table burgers(
id int(10) not null auto_increment,
burger_name varchar(225) not null,
devoured boolean default false,
date timestamp default current_timestamp,
primary key (id)
);