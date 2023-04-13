/*
本节视频
https://www.bilibili.com/video/BV1qg4y1W7Th/ 「SQL」基础教程 如何添加新建记录？INSERT语句的书写格式

INSERT语句用于为表添加新的记录
* INSERT INTO后跟随表名，表名后是表的字段
* VALUES后跟随字段对应的值
* 值和字段的顺序需要一致

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

相关文章
https://www.bilibili.com/read/cv22578831 SQL算术运算符有哪些

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

INSERT INTO student
(name, math, chinese, score)
VALUES
('小强', 85, 95, 85 + 95)