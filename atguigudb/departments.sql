create table atguigudb.departments
(
    department_id   int default 0 not null
        primary key,
    department_name varchar(30)   not null,
    manager_id      int           null,
    location_id     int           null,
    constraint dept_id_pk
        unique (department_id),
    constraint dept_loc_fk
        foreign key (location_id) references atguigudb.locations (location_id),
    constraint dept_mgr_fk
        foreign key (manager_id) references atguigudb.employees (employee_id)
);

