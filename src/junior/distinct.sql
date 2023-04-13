/*
本节视频
https://www.bilibili.com/video/BV1Pm4y1k7t8/ 「SQL」基础教程 如何过滤重复记录？DISTINCT语句的书写格式

DISTINCT语句可以确保结果集中，不包含内容重复的记录
* 在SELECT语句的字段之前，书写DISTINCT即可

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT DISTINCT student_name
FROM group_member;
