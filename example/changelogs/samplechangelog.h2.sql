--liquibase formatted sql

--changeset pord:7
--rollback DROP TABLE person;
create table person1 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)
