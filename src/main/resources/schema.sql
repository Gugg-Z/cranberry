CREATE DATABASE cranberry CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

CREATE TABLE book(
book_id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT COMMENT '图书ID',
book_name VARCHAR(50) NOT NULL COMMENT'图书名',
number INT UNSIGNED NOT NULL COMMENT'图书数量',
author VARCHAR(30) COMMENT '作者',
publisher varchar(20) COMMENT '出版社',
description varchar(50) COMMENT '描述',
type INT UNSIGNED COMMENT '类型'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='图书表';

INSERT INTO book(book_name, number) value('水浒传', 5), ('三国演义', 5), ('西游记' ,5), ('红楼梦',5);

CREATE TABLE user(
id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT COMMENT '用户ID',
username VARCHAR(20) NOT NULL COMMENT '用户名',
password VARCHAR(20) NOT NULL COMMENT '用户密码'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='用户表';

INSERT INTO user(username, password) VALUES ('admin', 'admin');
INSERT INTO user(username, password) VALUES ('sheep', '321');