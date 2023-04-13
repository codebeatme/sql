/*
本节视频
https://www.bilibili.com/video/BV14j411w7kq/ 「SQL」进阶教程 如何进行模糊查询？如何匹配任意或单个字符？LIKE的通配符有哪些

使用LIKE运算符，可以对字符或文本进行模糊查询，可用的通配符如下
* %表示零或多个字符
* _表示一个字符

版本
MySQL 8.0.32
Azure Data Studio 1.42.0

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT * FROM student
WHERE name LIKE '_小';