create table myschool.course
(
    cno     int         not null comment '课程号，主键'
        primary key,
    cname   varchar(16) not null comment '课程名',
    cpni    tinyint     null comment '选修课号',
    ccredit tinyint     null comment '学分'
);

