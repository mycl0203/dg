create table my_db_01.ev_articles
(
    id        int auto_increment
        primary key,
    title     varchar(255)         not null,
    content   text                 not null,
    cover_img varchar(255)         not null,
    pub_date  varchar(255)         not null,
    state     varchar(255)         not null,
    is_delete tinyint(1) default 0 not null comment '0表示没有被删除
1表示已经被删除
',
    cate_id   int                  not null,
    author_id int                  not null,
    constraint id
        unique (id)
)
    comment '文章表';

