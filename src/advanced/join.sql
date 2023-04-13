/*
本节视频
https://www.bilibili.com/video/BV13v4y1p7G3/ 「SQL」进阶教程 如何连接表？JOIN语句书写格式

JOIN语句可用于连接表
* 使用INNER，LEFT，RIGHT或FULL JOIN连接表
* 关键字ON后跟随连接条件

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

相关视频
https://www.bilibili.com/video/BV1YN411K7jw/ 表连接有什么用？表连接的方式有哪些？为什么需要表连接
https://www.bilibili.com/video/BV1Hc411L7Qo/ 什么是表的内连接，左连接，右连接，全连接？不同表连接之间的区别

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT card.id, saver_id, name, phone
FROM card INNER JOIN saver
ON card.saver_id = saver.id;
