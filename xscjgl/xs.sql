create table xscjgl.xs
(
    学号     char(6) charset utf8mb4  not null
        primary key,
    姓名     char(8) charset utf8mb4  not null,
    专业名   char(10) charset utf8mb4 null,
    性别     tinyint(1) default 1     not null,
    出生时间 date                     not null,
    总学分   tinyint(1)               null,
    照片     blob                     null,
    备注     text charset utf8mb4     null
);

