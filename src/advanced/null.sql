/*
本节视频
https://www.bilibili.com/video/BV1ov4y1n7o7/ 「SQL」进阶教程 什么是NULL值？如何判断NULL值

SQL中的NULL用来表示空值
* 字段一般默认允许NULL值
* 可以使用IS NULL或IS NOT NULL来判断空值

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT * FROM saver
WHERE address IS NULL;