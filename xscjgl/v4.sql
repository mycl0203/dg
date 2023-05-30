create definer = root@localhost view xscjgl.v4 as
select `xscjgl`.`kc`.`课程号`   AS `课程号`,
       `xscjgl`.`kc`.`课程名`   AS `课程名`,
       `xscjgl`.`kc`.`开课学期` AS `开课学期`,
       `xscjgl`.`kc`.`学时`     AS `学时`,
       `xscjgl`.`kc`.`学分`     AS `学分`
from `xscjgl`.`kc`
where exists(select 1 from `xscjgl`.`xs_kc` where (`xscjgl`.`kc`.`课程号` = `xscjgl`.`xs_kc`.`课程号`)) is false;

-- comment on column xscjgl.v4.开课学期 not supported: 只能为1-8

