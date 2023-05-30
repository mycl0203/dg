create table myschool.sc
(
    sno     char(5)           not null comment '学号，主键',
    teachno char(8)           not null comment '教师编号，主键',
    cno     int               not null comment '课程号，主键',
    grade   tinyint default 0 not null comment '默认值为0'
);

