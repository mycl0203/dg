create table atguigudb.t_emp
(
    id     int auto_increment
        primary key,
    name   varchar(20) null,
    age    int         null,
    deptId int         null,
    empno  int         not null
);

create index idx_dept_id
    on atguigudb.t_emp (deptId);

