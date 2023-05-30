create table my_db_01.ev_users
(
    id       int auto_increment
        primary key,
    username varchar(255) not null,
    password varchar(255) not null,
    nickname varchar(255) null,
    email    varchar(255) null,
    user_pic text         null,
    constraint id
        unique (id),
    constraint username
        unique (username)
)
    comment '用户信息表';

