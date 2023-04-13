/*
本节视频
https://www.bilibili.com/video/BV1Jm4y167QD/ 「SQL」基础教程 如何更新记录？UPDATE语句的书写格式

UPDATE用于更新表中的记录，一般会跟随WHERE语句
* 书写UPDATE，其后跟随需要更新记录的表名
* 书写SET，其后跟随需要更新的字段和值，多个字段使用,分割

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

UPDATE student
SET name = '小哈利'
WHERE name = '哈利';