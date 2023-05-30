create table my_db_01.users
(
    id       int auto_increment
        primary key,
    username varchar(45)   not null,
    password varchar(45)   not null,
    status   int default 0 not null
);

