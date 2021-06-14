create database example;
use example;
create table users
(
    id int auto_increment,
    name char not null,
    constraint users_pk
        primary key (id)
);