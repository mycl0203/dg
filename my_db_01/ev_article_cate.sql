create table my_db_01.ev_article_cate
(
    id        int auto_increment
        primary key,
    name      varchar(255)         not null,
    alias     varchar(255)         not null,
    is_delete tinyint(1) default 0 not null comment '0表示数据没有删除
1表示数据已经被删除了
',
    constraint alias
        unique (alias),
    constraint id
        unique (id),
    constraint name
        unique (name)
);

