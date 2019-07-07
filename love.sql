SET NAMES UTF8;                         #设置客户端连接服务器编码
DROP DATABASES IF EXISTS ;              #丢弃数据库，如果存在的话
CREAT DATABASE   CHARSET=UTF8;          #创建数据库，设置存储的编码
USE  ;                                  #进入数据库
#网站的基本信息
CREARE TABLE   info(                    #创建网站信息表
  site_name VARCHAR(20),                #网站名称
  logo VARCHAR(50),                     #logo
  copyright VARCHAR(50),                #版权说明
);
INSERT INTO                             #插入数据


#导航条目
CREAT TABLE    item(                    #创建导航数据表
  name VARCHAR(16),
  title VARCHAR(32)
);
INSERT INTO     VALUES();
#轮播图                        
CREATE TABLE    item(                    #创建轮播图表格
  cid INT PRIMARY KEY AUTO_INCREMENT,    #图片序号
  pic VARCHAR(120),                      #图片
  title VARCHAR(32)                      #图片文字描述
);
INSERT INTO    VALUES(NULL,'','','','')
#商品列表
CREATE TABLE   product(
  pic INT NOT NULL,
  title VARCHAR(20),
  img  VARCHAR(120),
  price DECIMAL(10,2)
);
INSERT INTO    VALUES()
#用户表
CREATE TABLE   (
  uid INT PAIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),                      #用户名
  upwd  VARCHAR(30),                      #用户密码
  email VARCHAR(64),                      #用户邮箱
  phone CHAR(11),                      #手机号码
  avater VARCHAR(128),                    #用户头像
  user_name VARCHAR(32),                  #用户的真实姓名
  gender INT                              #性别
);
INSERT INTO      VALUES();