create table atguigudb.sc
(
    Sno   char(32) not null,
    Cno   char(8)  not null,
    Grade smallint null,
    primary key (Sno, Cno)
);

