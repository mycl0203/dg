create definer = root@localhost view myschool.lv as
select `stu`.`sname` AS `学生姓名`, `c`.`cname` AS `课程名`, `c`.`cno` AS `课程号`, `s`.`grade` AS `成绩`
from ((`myschool`.`sc` `s` left join `myschool`.`student` `stu`
       on ((`s`.`sno` = `stu`.`sno`))) left join `myschool`.`course` `c` on ((`c`.`cno` = `s`.`cno`)));

-- comment on column myschool.lv.课程名 not supported: 课程名

-- comment on column myschool.lv.课程号 not supported: 课程号，主键

-- comment on column myschool.lv.成绩 not supported: 默认值为0

