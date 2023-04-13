/*
本节视频
https://www.bilibili.com/video/BV1KL41197GX/ 「SQL」基础教程 如何筛选记录？WHERE语句的书写格式

WHERE语句可以筛选出特定的记录，不仅限于查询，还用于删除和更新操作
* WHERE后跟随筛选条件
* 多个条件可使用逻辑运算符组合

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

相关视频
https://www.bilibili.com/video/BV14j411w7kq/ 如何进行模糊查询？如何匹配任意或单个字符？LIKE的通配符有哪些

相关文章
https://www.bilibili.com/read/cv22537004 SQL比较运算符有哪些
https://www.bilibili.com/read/cv22541526 SQL逻辑运算符有哪些

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT * FROM student
WHERE math < 90 AND chinese < 90;
