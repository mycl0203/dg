create definer = root@localhost view xscjgl.v3 as
select `xscjgl`.`xs`.`学号`     AS `学号`,
       `xscjgl`.`xs`.`姓名`     AS `姓名`,
       `xscjgl`.`xs`.`专业名`   AS `专业名`,
       `xscjgl`.`xs`.`性别`     AS `性别`,
       `xscjgl`.`xs`.`出生时间` AS `出生时间`,
       `xscjgl`.`xs`.`总学分`   AS `总学分`,
       `xscjgl`.`xs`.`照片`     AS `照片`,
       `xscjgl`.`xs`.`备注`     AS `备注`
from `xscjgl`.`xs`
where (`xscjgl`.`xs`.`专业名` = '计算机');

