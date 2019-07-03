-- **数据库级别：**  
--  显示所有数据库  
show database;
--  进入某个数据库  
use myDatebase;
--  创建一个数据库  
create database if not exist myDatebase;
--  创建指定字符集的数据库  
create database if not exist myDatebase default charset utf8;
--  显示数据库的创建信息   
show create database myDatebase;
--  修改数据库的编码  
alter database myDatebase character set gbk;
--  删除一个数据库   
drop database myDatebase;
-- **表级别**
--  修改表名
alter table myDatebase rename to myDatebase1;
--  修改字段的数据类型
alter table myDatebase modify xxx varchar(10);
--  修改字段名
alter table myDatebase change xxx yyy varchar(10);
--  添加字段
alter table myDatebase add zzz varchar(20);
--  删除字段
alter table myDatebase drop zzz;
--  修改表的存储引擎
alter table myDatebase engine=MYISAM;
--  删除表的外键约束
alter table myDatebase drop foreign key xxx;
--  删除一张表
drop table myDatebase;