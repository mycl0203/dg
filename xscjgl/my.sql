create
    definer = root@localhost procedure xscjgl.my()
BEGIN
SELECT xs.`学号`,xs.`姓名`,kc.`课程名`,xs_kc.`成绩` FROM xs,kc,xs_kc WHERE xs.`学号` = xs_kc.`学号` AND xs_kc.`课程号` = kc.`课程号`;
END;

