--changeset kartheek:2
--rollback DROP TABLE company;
create table company2 (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30),
    last_update date
)

alter table company2 add column create_date date;
