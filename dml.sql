-- 插入记录  
INSERT INTO `student` VALUES ('001', 'Tom', 'man');
-- 修改记录  
UPDATE student set id='002' where Sname='Tom';
-- 删除记录
DELETE FROM student WHERE id ='003';
-- 查询记录
SELECT * from student where id='003';