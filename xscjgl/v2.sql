create definer = root@localhost view xscjgl.v2 as
select `xscjgl`.`xs_kc`.`学号`   AS `学号`,
       `xscjgl`.`xs_kc`.`课程号` AS `课程号`,
       `xscjgl`.`xs_kc`.`成绩`   AS `成绩`,
       `xscjgl`.`xs_kc`.`学分`   AS `学分`
from `xscjgl`.`xs_kc`
where (`xscjgl`.`xs_kc`.`成绩` > 90);

