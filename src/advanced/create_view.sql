/*
本节视频
https://www.bilibili.com/video/BV1H84y1T74V/ 「SQL」进阶教程 如何创建更新视图？CREATE VIEW语句的书写格式

CREATE VIEW语句可用于创建视图
* 书写CREATE VIEW，其后跟随视图名称
* 书写AS关键字，最后书写SELECT语句

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

相关视频
https://www.bilibili.com/video/BV1Xk4y1b7hf/ 什么是视图？视图的作用，视图有什么缺点
https://www.bilibili.com/video/BV1mc411j7k4/ 如何查询记录？SELECT语句的书写格式
https://www.bilibili.com/video/BV13v4y1p7G3/ 如何连接表？JOIN语句书写格式

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

CREATE OR REPLACE VIEW card_detail AS
SELECT card.id, saver_id, name, phone, address
FROM card INNER JOIN saver
ON card.saver_id = saver.id;
