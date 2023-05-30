create
    definer = root@localhost procedure xscjgl.meiyu(IN xuehao varchar(12), IN kechenghao char(3))
BEGIN
SELECT xs_kc.`成绩` FROM xs_kc WHERE xs_kc.`学号` = xuehao AND xs_kc.`课程号` = kechenghao;
END;

