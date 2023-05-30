create table xscjgl.kc
(
    课程号   char(3)              not null
        primary key,
    课程名   char(16)             not null,
    开课学期 tinyint(1) default 1 not null comment '只能为1-8',
    学时     tinyint(1)           not null,
    学分     tinyint(1)           null
)
    charset = utf8mb4;

