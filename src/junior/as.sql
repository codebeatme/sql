/*
本节视频
https://www.bilibili.com/video/BV1fV4y1Q7Wb/ 「SQL」基础教程 如何为字段和表设置别名？别名的作用，AS语句书写格式

别名可以让返回的结果集更加通俗易懂，也可以区别来自不同表的同名字段
* 字段后书写AS关键字，然后跟随希望设置的别名

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT id, student_id AS StudentID, student_name AS StudentName,
    group_name AS GroupName
FROM group_member
LIMIT 1000;