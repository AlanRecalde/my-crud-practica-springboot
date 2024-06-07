create database books_system;

connect books_system;

CREATE TABLE books(
id bigint primary key generated always as identity,
name character varying(255) not null,

CONSTRAINT books_name_uniq UNIQUE (name)

);

insert into books (name) values ('The Little prince'), ('Flow'), ('7 habits');


select * from books;