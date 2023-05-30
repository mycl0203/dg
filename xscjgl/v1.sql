create definer = root@localhost view xscjgl.v1 as
select `xscjgl`.`xs`.`学号`    AS `学号`,
       `xscjgl`.`xs`.`姓名`    AS `姓名`,
       `xscjgl`.`kc`.`课程名`  AS `课程名`,
       `xscjgl`.`xs_kc`.`成绩` AS `成绩`,
       `xscjgl`.`xs_kc`.`学分` AS `学分`
from `xscjgl`.`xs`
         join `xscjgl`.`xs_kc`
         join `xscjgl`.`kc`
where ((`xscjgl`.`xs`.`学号` = `xscjgl`.`xs_kc`.`学号`) and (`xscjgl`.`xs_kc`.`课程号` = `xscjgl`.`kc`.`课程号`));

