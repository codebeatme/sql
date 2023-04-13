/*
本节视频
https://www.bilibili.com/video/BV1ag4y1x7wV/ 「SQL」基础教程 如何对记录排序？ORDER语句的书写格式，如何升序或降序

ORDER语句用于对记录的排序，你可以选择一个或多个字段作为排序的依据
* ORDER BY后跟随用于排序的字段
* 字段后跟随DESC关键字，表示降序，而ASC关键字表示升序

版本
MySQL 8.0.32
Azure Data Studio 1.41.2

关于本系列教程的使用说明和相关问题解答，请参考文章 https://www.bilibili.com/read/cv23039854
*/

SELECT * FROM student
ORDER BY score DESC, math DESC;
