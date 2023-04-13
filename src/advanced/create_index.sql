/*
本节视频
https://www.bilibili.com/video/BV1ZV4y1f7Ny/ 「SQL」进阶教程 如何创建索引？CREATE INDEX语句的书写格式

CREATE INDEX语句可用于创建索引
* 书写CREATE INDEX，其后跟随索引的名称
* 书写ON，其后跟随表的名称
* 用()括住索引包含的字段，多个字段使用,分割
* 使用ASC和DESC关键字，表示升序或降序排序

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

相关视频
https://www.bilibili.com/video/BV1Jo4y1q7Z6/ 什么是索引？索引的作用和对效率的影响，建立索引的原则

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

CREATE INDEX index_weight
ON cat (
    weight DESC
);