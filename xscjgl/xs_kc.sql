create table xscjgl.xs_kc
(
    学号   char(6)    not null,
    课程号 char(3)    not null,
    成绩   tinyint(1) null,
    学分   tinyint(1) null,
    primary key (学号, 课程号)
)
    charset = utf8mb4;

