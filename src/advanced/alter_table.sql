/*
本节视频
https://www.bilibili.com/video/BV19X4y1r777/ 「SQL」进阶教程 如何添加删除重命名字段？ALTER TABLE语句的书写格式

ALTER TABLE语句可用于更改表
* 书写ALTER TABLE，其后跟随要更改的表的名称
* ADD用于添加字段
* DROP COLUMN用于删除字段
* RENAME COLUMN TO用于重命名字段

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

ALTER TABLE cat
ADD age SMALLINT;

ALTER TABLE cat
DROP COLUMN age;

ALTER TABLE cat
RENAME COLUMN name to nickname;