/*
本节视频
https://www.bilibili.com/video/BV1Tv4y157yv/ 「SQL」基础教程 如何删除记录？DELETE语句的书写格式

DELETE语句用于删除表中的记录，一般会跟随WHERE语句
* 书写DELETE FROM，其后跟随需要删除记录的表名

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

相关视频
https://www.bilibili.com/video/BV1qs4y1J73E/ 如何删除表？DROP TABLE语句的书写格式

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

DELETE FROM student
WHERE name = '小强';