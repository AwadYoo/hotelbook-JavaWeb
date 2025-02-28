# 酒店管理系统

Win10-UI layui 和  bootstrap 

## 一、概述

酒店管理系统，类 Maven 项目结构。项目配置项为：

* 服务器：apache-tomcat-9.0.0.M26

* 数据库：Mysql

* 编辑器：IntelliJ IDEA

## 二、介绍

项目具体说明：[【Wiki】](https://github.com/AwadYoo/hotelbook-JavaWeb/wiki)

JavaWeb 作业，即简单的酒店管理系统。

后端 Java 部分采用 MVC 形式，前端网页主要借鉴 [layui](http://www.layui.com) 与 [win10-ui](http://win10ui.yuri2.cn) 。

目前完成：登录，楼层，房间类型，预订单，日志的增删改查。网页前端功能反倒是全部划分完成。

整体写的七七八八，用了不少第三方的 jar 包，虽然采用了类似Maven的结构，但是本身只是普通的 JavaWeb 项目。

数据库脚本位于`~/src/sql`目录中，导入 mysql 后，用 IDEA 打开重新配置一下 JDK 与 Tomcat 不出意外是可以直接使用的。

附1：Tomcat 的  Deployment 中 Application context值为 /hb 

附2：数据库默认登录账号 root toor


# 系统运行截图

### 登陆界面
![登陆](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/login.png)
### 主页
![主页](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/mainpage.png)
### 预订客房
![预订客房](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/roomOrder.png)
### 订单列表
![订单列表](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/orderList.png)
### 客房配置
![客房配置](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/sys.png)
### 权限日志
![权限日志](https://github.com/AwadYoo/hotelbook-JavaWeb/blob/master/assets/auth.png)
