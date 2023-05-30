create table myschool.student
(
    sno   varchar(5)  not null
        primary key,
    sname varchar(16) not null,
    ssex  varchar(2)  null,
    sage  int         null,
    sdept varchar(10) null
);

