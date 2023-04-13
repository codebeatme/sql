/*
本节视频
https://www.bilibili.com/video/BV1tX4y1R7pW/ 「SQL」进阶教程 如何创建表？CREATE TABLE语句的书写格式

CREATE TABLE语句可用于创建表
* 书写CREATE TABLE，其后跟随表的名称
* 用()括住所有的字段定义，多个字段定义使用,分割
* 字段定义的方式为，字段名称后跟随数据类型

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

相关视频
https://www.bilibili.com/video/BV1no4y1z7hX/ 主要的数据类型有哪些？数据类型在数据库中的体现

相关文章
https://www.bilibili.com/read/cv22765381 SQL通用数据类型有哪些

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

CREATE TABLE cat (
  id INTEGER,
  name VARCHAR(20),
  weight SMALLINT
);