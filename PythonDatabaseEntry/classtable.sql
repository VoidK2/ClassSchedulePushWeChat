/*
Navicat MySQL Data Transfer

Source Server         : centos
Source Server Version : 50723
Source Host           : 39.108.90.113:3306
Source Database       : classtable

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-09-18 20:51:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 1504011
-- ----------------------------
DROP TABLE IF EXISTS `1504011`;
CREATE TABLE `1504011` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504011
-- ----------------------------
INSERT INTO `1504011` VALUES ('1', 'Oracle数据库', '8', '1', '2', '1', '7', '14', '36-105', '刘登胜');
INSERT INTO `1504011` VALUES ('2', '就业指导', '10', '3', '4', '1', '1', '6', '36-105', '方淑颖');
INSERT INTO `1504011` VALUES ('3', ' Android智能终端与移动应用开发', '14', '5', '6', '1', '1', '8', '36-105', '王立新');
INSERT INTO `1504011` VALUES ('4', '计算方法', '10', '3', '4', '2', '3', '14', '35-408', '李旭');
INSERT INTO `1504011` VALUES ('5', '数学建模', '8', '1', '2', '3', '1', '8', '35-212', '张林松/段宝彬');
INSERT INTO `1504011` VALUES ('6', 'Android智能终端与移动应用开发', '10', '3', '4', '3', '3', '10', '36-408', '孙欣欣');
INSERT INTO `1504011` VALUES ('7', 'Oracle数据库', '14', '5', '6', '3', '7', '14', '36-201', '刘登胜');
INSERT INTO `1504011` VALUES ('8', 'Oracle数据库', '8', '1', '2', '4', '9', '16', '36-401', '刘登胜');
INSERT INTO `1504011` VALUES ('9', ' Android智能终端与移动应用开发', '10', '3', '4', '4', '3', '10', '36-408', '孙欣欣');
INSERT INTO `1504011` VALUES ('10', '计算方法', '10', '3', '4', '5', '3', '14', '35-408', '李旭');
INSERT INTO `1504011` VALUES ('11', '数学建模', '14', '5', '6', '5', '1', '8', '35-212', '张林松/段宝彬');
INSERT INTO `1504011` VALUES ('12', ' Android智能终端与移动应用开发', '16', '7', '8', '5', '1', '8', '36-201', '王立新');

-- ----------------------------
-- Table structure for 1504012
-- ----------------------------
DROP TABLE IF EXISTS `1504012`;
CREATE TABLE `1504012` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504012
-- ----------------------------
INSERT INTO `1504012` VALUES ('1', 'Oracle数据库', '8', '1', '2', '1', '7', '14', '36-105', '刘登胜');
INSERT INTO `1504012` VALUES ('2', '就业指导', '10', '3', '4', '1', '1', '6', '36-105', '方淑颖');
INSERT INTO `1504012` VALUES ('3', ' Android智能终端与移动应用开发', '16', '7', '8', '1', '1', '8', '36-105', '王立新');
INSERT INTO `1504012` VALUES ('4', 'Android智能终端与移动应用开发', '8', '1', '2', '2', '3', '10', '36-408', '孙欣欣');
INSERT INTO `1504012` VALUES ('5', '计算方法', '10', '3', '4', '2', '3', '14', '35-408', '李旭');
INSERT INTO `1504012` VALUES ('6', '数学建模', '8', '1', '2', '3', '1', '8', '35-212', '张林松/段宝彬');
INSERT INTO `1504012` VALUES ('7', 'Oracle数据库', '14', '5', '6', '3', '7', '14', '36-201', '刘登胜');
INSERT INTO `1504012` VALUES ('8', 'Oracle数据库', '10', '3', '4', '4', '9', '16', '36-401', '刘登胜');
INSERT INTO `1504012` VALUES ('9', 'Android智能终端与移动应用开发', '8', '1', '2', '5', '3', '10', '36-408', '孙欣欣');
INSERT INTO `1504012` VALUES ('10', '计算方法 ', '10', '3', '4', '5', '3', '14', '35-408', '李旭');
INSERT INTO `1504012` VALUES ('11', '数学建模', '14', '5', '6', '5', '1', '8', '35-212', '张林松/段宝彬');
INSERT INTO `1504012` VALUES ('12', 'Android智能终端与移动应用开发', '16', '7', '8', '5', '1', '8', '36-201', '王立新');

-- ----------------------------
-- Table structure for 1504031
-- ----------------------------
DROP TABLE IF EXISTS `1504031`;
CREATE TABLE `1504031` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504031
-- ----------------------------
INSERT INTO `1504031` VALUES ('1', '科技文献检索', '10', '3', '4', '1', '1', '6', '35-212', '刘原');
INSERT INTO `1504031` VALUES ('2', ' Android移动应用开发', '14', '5', '6', '1', '1', '8', '36-210', '王立新');
INSERT INTO `1504031` VALUES ('3', '科技文献检索', '8', '1', '2', '2', '5', '6', '35-609', '刘原');
INSERT INTO `1504031` VALUES ('4', 'Oracle数据库', '10', '3', '4', '2', '1', '8', '36-210', '吴晓璇');
INSERT INTO `1504031` VALUES ('5', ' Android移动应用开发', '10', '5', '6', '2', '3', '10', '36-510', '王立新');
INSERT INTO `1504031` VALUES ('6', '数据安全与存储', '8', '1', '2', '3', '2', '9', '36-2jt', '谢奇爱');
INSERT INTO `1504031` VALUES ('7', ' 就业指导', '10', '3', '4', '3', '6', '8', '36-2jt', '王桂云');
INSERT INTO `1504031` VALUES ('8', ' 网络项目管理', '10', '3', '4', '3', '9', '14', '36-2jt', '陈华超');
INSERT INTO `1504031` VALUES ('9', ' Android移动应用开发', '14', '5', '6', '3', '1', '8', '36-210', '王立新');
INSERT INTO `1504031` VALUES ('10', ' Oracle数据库', '10', '3', '4', '4', '1', '8', '36-210', '吴晓璇');
INSERT INTO `1504031` VALUES ('11', ' 数据安全与存储', '14', '5', '6', '4', '1', '8', '36-210', '吴晓璇');
INSERT INTO `1504031` VALUES ('12', '数据安全与存储', '8', '1', '2', '5', '2', '9', '36-2jt', '谢奇爱');
INSERT INTO `1504031` VALUES ('13', ' 网络项目管理', '10', '3', '4', '5', '11', '14', '36-3jt', '陈华超');
INSERT INTO `1504031` VALUES ('14', '就业指导', '10', '3', '4', '5', '6', '8', '36-2jt', '王桂云');
INSERT INTO `1504031` VALUES ('15', 'Oracle数据库', '14', '5', '6', '5', '3', '10', '36-503', '吴晓璇');
INSERT INTO `1504031` VALUES ('16', '网络项目管理', '10', '3', '4', '1', '9', '14', '36-3jt', '陈华超');

-- ----------------------------
-- Table structure for 1504032
-- ----------------------------
DROP TABLE IF EXISTS `1504032`;
CREATE TABLE `1504032` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504032
-- ----------------------------
INSERT INTO `1504032` VALUES ('1', '科技文献检索', '8', '1', '2', '1', '5', '6', '35-609', '刘原');
INSERT INTO `1504032` VALUES ('2', '科技文献检索', '10', '3', '4', '1', '1', '6', '35-212', '刘原');
INSERT INTO `1504032` VALUES ('3', '网络项目管理', '10', '3', '4', '1', '9', '14', '36-3jt', '陈华超');
INSERT INTO `1504032` VALUES ('4', 'Android移动应用开发', '14', '5', '6', '1', '1', '8', '36-210', '王立新');
INSERT INTO `1504032` VALUES ('5', ' Oracle数据库', '10', '3', '4', '2', '1', '8', '36-210', '吴晓璇');
INSERT INTO `1504032` VALUES ('6', ' Android移动应用开发', '16', '7', '8', '2', '3', '10', '36-510', '王立新');
INSERT INTO `1504032` VALUES ('7', '数据安全与存储', '8', '1', '2', '3', '2', '9', '36-2jt', '谢奇爱');
INSERT INTO `1504032` VALUES ('8', ' 就业指导', '10', '3', '4', '3', '6', '8', '36-2jt', '王桂云');
INSERT INTO `1504032` VALUES ('9', '网络项目管理', '10', '3', '4', '3', '9', '14', '36-3jt', '陈华超');
INSERT INTO `1504032` VALUES ('10', ' Android移动应用开发', '14', '5', '6', '3', '1', '8', '36-210', '王立新');
INSERT INTO `1504032` VALUES ('11', 'Oracle数据库', '16', '7', '8', '3', '3', '10', '36-503', '吴晓璇');
INSERT INTO `1504032` VALUES ('12', 'Oracle数据库', '10', '3', '4', '4', '1', '8', '36-210', '吴晓璇');
INSERT INTO `1504032` VALUES ('13', '数据安全与存储', '8', '1', '2', '5', '2', '9', '36-2jt', '谢奇爱');
INSERT INTO `1504032` VALUES ('14', '网络项目管理', '10', '3', '4', '5', '11', '14', '36-3jt', '陈华超');
INSERT INTO `1504032` VALUES ('15', ' 就业指导', '10', '3', '4', '5', '6', '8', '36-2jt', '王桂云');
INSERT INTO `1504032` VALUES ('16', ' 数据安全与存储', '14', '5', '6', '5', '4', '11', '36-501', '谢奇爱');

-- ----------------------------
-- Table structure for 1504091
-- ----------------------------
DROP TABLE IF EXISTS `1504091`;
CREATE TABLE `1504091` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504091
-- ----------------------------
INSERT INTO `1504091` VALUES ('1', ' 就业指导', '10', '3', '4', '1', '1', '6', '36-210', '谢琛');
INSERT INTO `1504091` VALUES ('2', '人机交互的软件工程方法', '10', '3', '4', '1', '13', '18', '36-210', '杨彬');
INSERT INTO `1504091` VALUES ('3', '人机交互的软件工程方法', '14', '5', '6', '1', '15', '18', '36-606', '杨彬');
INSERT INTO `1504091` VALUES ('4', '数据挖掘', '8', '1', '2', '2', '1', '8', '36-210', '张新');
INSERT INTO `1504091` VALUES ('5', ' 人工智能技术', '8', '1', '2', '3', '1', '8', '36-210', '张琛');
INSERT INTO `1504091` VALUES ('6', '人机交互的软件工程方法', '10', '3', '4', '3', '13', '17', '36-210', '杨彬');
INSERT INTO `1504091` VALUES ('7', '人工智能技术', '10', '3', '4', '3', '7', '8', '36-610', '张琛');
INSERT INTO `1504091` VALUES ('8', '数据挖掘', '10', '3', '4', '4', '1', '8', '36-105', '张新');
INSERT INTO `1504091` VALUES ('9', '数据挖掘', '14', '5', '6', '4', '3', '10', '36-610', '张新');
INSERT INTO `1504091` VALUES ('10', '人机交互的软件工程方法', '8', '1', '2', '5', '13', '17', '36-210', '杨彬');
INSERT INTO `1504091` VALUES ('11', '人工智能技术', '8', '1', '2', '5', '3', '8', '36-610', '谢琛');
INSERT INTO `1504091` VALUES ('12', '人工智能技术', '10', '3', '4', '5', '1', '8', '36-210', '谢琛');
INSERT INTO `1504091` VALUES ('13', '人机交互的软件工程方法', '14', '5', '6', '5', '15', '18', '36-606', '杨彬');

-- ----------------------------
-- Table structure for 1504092
-- ----------------------------
DROP TABLE IF EXISTS `1504092`;
CREATE TABLE `1504092` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1504092
-- ----------------------------
INSERT INTO `1504092` VALUES ('1', '人机交互的软件工程方法', '8', '1', '2', '1', '15', '18', '36-606', '杨彬');
INSERT INTO `1504092` VALUES ('2', '就业指导', '10', '3', '4', '1', '1', '6', '36-210', '谢琛');
INSERT INTO `1504092` VALUES ('3', '人机交互的软件工程方法', '10', '3', '4', '1', '13', '18', '36-210', '杨彬');
INSERT INTO `1504092` VALUES ('4', '数据挖掘', '8', '1', '2', '2', '1', '8', '36-210', '张新');
INSERT INTO `1504092` VALUES ('5', '数据挖掘', '10', '3', '4', '2', '3', '10', '36-610', '张新');
INSERT INTO `1504092` VALUES ('6', '人工智能技术', '8', '1', '2', '3', '1', '8', '36-210', '张琛');
INSERT INTO `1504092` VALUES ('7', '人机交互的软件工程方法', '8', '1', '2', '3', '15', '18', '36-606', '杨彬');
INSERT INTO `1504092` VALUES ('8', '人机交互的软件工程方法', '10', '3', '4', '3', '13', '17', '36-210', '杨彬');
INSERT INTO `1504092` VALUES ('9', '人工智能技术', '14', '5', '6', '3', '3', '8', '36-606', '张琛');
INSERT INTO `1504092` VALUES ('10', '数据挖掘', '10', '3', '4', '4', '1', '8', '36-105', '张新');
INSERT INTO `1504092` VALUES ('11', '人机交互的软件工程方法', '8', '1', '2', '5', '13', '17', '36-210', '杨彬');
INSERT INTO `1504092` VALUES ('12', '人工智能技术', '10', '3', '4', '5', '1', '8', '36-210', '张琛');
INSERT INTO `1504092` VALUES ('13', '人工智能技术', '14', '5', '6', '5', '7', '8', '36-610', '张琛');

-- ----------------------------
-- Table structure for 1604011
-- ----------------------------
DROP TABLE IF EXISTS `1604011`;
CREATE TABLE `1604011` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604011
-- ----------------------------
INSERT INTO `1604011` VALUES ('1', '创业基础', '8', '1', '2', '1', '13', '15', '36-201', '马保卫');
INSERT INTO `1604011` VALUES ('2', '微型计算机原理与接口技术', '8', '1', '2', '1', '3', '11', '36-210', '张向东');
INSERT INTO `1604011` VALUES ('3', '计算机网络基础', '10', '3', '4', '1', '3', '13', '35-203', '马婷婷');
INSERT INTO `1604011` VALUES ('4', '面向对象程序设计', '14', '5', '6', '1', '5', '14', '36-401', '赵志鹰');
INSERT INTO `1604011` VALUES ('5', '面向对象程序设计', '18', '9', '10', '1', '3', '9', '35-403', '赵志鹰');
INSERT INTO `1604011` VALUES ('6', '操作系统原理', '8', '1', '2', '2', '3', '13', '36-3JT', '张琛');
INSERT INTO `1604011` VALUES ('7', '微型计算机原理与接口技术', '10', '3', '4', '2', '8', '15', '36-403', '高玲玲');
INSERT INTO `1604011` VALUES ('8', '面向对象程序设计', '14', '5', '6', '2', '11', '14', '36-401', '赵志鹰');
INSERT INTO `1604011` VALUES ('9', '数据库原理与应用', '8', '1', '2', '3', '3', '10', '36-105', '刘登胜');
INSERT INTO `1604011` VALUES ('10', '微型计算机原理与接口技术', '10', '3', '4', '3', '3', '11', '36-210', '张向东');
INSERT INTO `1604011` VALUES ('11', '微型计算机原理与接口技术', '14', '5', '6', '3', '13', '14', '36-403', '高玲玲');
INSERT INTO `1604011` VALUES ('12', '计算机网络基础', '14', '5', '6', '3', '3', '12', '35-203', '马婷婷');
INSERT INTO `1604011` VALUES ('13', '数据库原理与应用', '16', '7', '8', '3', '10', '15', '36-408', '刘登胜');
INSERT INTO `1604011` VALUES ('14', ' 面向对象程序设计', '16', '7', '8', '3', '3', '9', '35-403', '赵志鹰');
INSERT INTO `1604011` VALUES ('15', '计算机网络基础', '10', '3', '3', '4', '14', '14', '36-403', '马婷婷');
INSERT INTO `1604011` VALUES ('16', '操作系统原理', '10', '3', '4', '4', '3', '13', '36-3JT', '张琛');
INSERT INTO `1604011` VALUES ('17', '计算机网络基础', '14', '5', '6', '4', '11', '13', '36-403', '马婷婷');
INSERT INTO `1604011` VALUES ('18', '数据库原理与应用', '14', '5', '6', '4', '6', '9', '36-401', '刘登胜');
INSERT INTO `1604011` VALUES ('19', '操作系统原理', '16', '7', '8', '4', '9', '14', '36-408', '张琛');
INSERT INTO `1604011` VALUES ('20', '数据库原理与应用', '8', '1', '2', '5', '3', '11', '36-210', '刘登胜');
INSERT INTO `1604011` VALUES ('21', '数据库原理与应用', '10', '3', '3', '5', '11', '11', '36-210', '刘登胜');
INSERT INTO `1604011` VALUES ('22', ' 微型计算机原理与接口技术', '14', '5', '6', '5', '3', '12', '36-210', '张向东');
INSERT INTO `1604011` VALUES ('23', '创业基础', '14', '5', '6', '5', '13', '16', '36-105', '马保卫');

-- ----------------------------
-- Table structure for 1604012
-- ----------------------------
DROP TABLE IF EXISTS `1604012`;
CREATE TABLE `1604012` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604012
-- ----------------------------
INSERT INTO `1604012` VALUES ('1', '创业基础', '8', '1', '2', '1', '13', '15', '36-201', '马保卫');
INSERT INTO `1604012` VALUES ('2', '微型计算机原理与接口技术', '8', '1', '2', '1', '3', '11', '36-210', '张向东');
INSERT INTO `1604012` VALUES ('3', '计算机网络基础', '10', '3', '4', '1', '3', '13', '35-203', '马婷婷');
INSERT INTO `1604012` VALUES ('4', '计算机网络基础', '14', '5', '6', '1', '11', '14', '36-403', '马婷婷');
INSERT INTO `1604012` VALUES ('5', '面向对象程序设计', '16', '7', '8', '1', '5', '14', '36-401', '赵志鹰');
INSERT INTO `1604012` VALUES ('6', '面向对象程序设计', '18', '9', '10', '1', '3', '9', '35-403', '赵志鹰');
INSERT INTO `1604012` VALUES ('7', '操作系统原理', '8', '1', '2', '2', '3', '13', '36-3JT', '张琛');
INSERT INTO `1604012` VALUES ('8', '面向对象程序设计', '16', '7', '8', '2', '11', '14', '36-408', '赵志鹰');
INSERT INTO `1604012` VALUES ('9', '数据库原理与应用', '8', '1', '2', '3', '11', '15', '36-508', '刘登胜');
INSERT INTO `1604012` VALUES ('10', '数据库原理与应用', '8', '1', '1', '3', '16', '16', '36-508', '刘登胜');
INSERT INTO `1604012` VALUES ('11', '数据库原理与应用', '8', '1', '2', '3', '3', '10', '36-105', '刘登胜');
INSERT INTO `1604012` VALUES ('12', '微型计算机原理与接口技术', '10', '3', '4', '3', '13', '15', '36-403', '高玲玲');
INSERT INTO `1604012` VALUES ('13', '微型计算机原理与接口技术', '10', '3', '4', '3', '3', '11', '36-210', '张向东');
INSERT INTO `1604012` VALUES ('14', '计算机网络基础', '14', '5', '6', '3', '3', '12', '35-203', '马婷婷');
INSERT INTO `1604012` VALUES ('15', '面向对象程序设计', '16', '7', '8', '3', '3', '9', '35-403', '赵志鹰');
INSERT INTO `1604012` VALUES ('16', '操作系统原理', '10', '3', '4', '4', '3', '13', '36-3JT', '张琛');
INSERT INTO `1604012` VALUES ('17', '操作系统原理', '14', '5', '6', '4', '9', '14', '36-408', '张琛');
INSERT INTO `1604012` VALUES ('18', '微型计算机原理与接口技术', '16', '7', '8', '4', '8', '15', '36-403', '高玲玲');
INSERT INTO `1604012` VALUES ('19', '数据库原理与应用', '8', '1', '2', '5', '3', '11', '36-210', '刘登胜');
INSERT INTO `1604012` VALUES ('20', '数据库原理与应用', '10', '3', '3', '5', '11', '11', '36-210', '刘登胜');
INSERT INTO `1604012` VALUES ('21', '数据库原理与应用', '10', '3', '4', '5', '6', '10', '36-508', '刘登胜');
INSERT INTO `1604012` VALUES ('22', '微型计算机原理与接口技术', '14', '5', '6', '5', '3', '12', '36-210', '张向东');
INSERT INTO `1604012` VALUES ('23', '创业基础', '14', '5', '6', '5', '13', '16', '36-105', '马保卫');

-- ----------------------------
-- Table structure for 1604031
-- ----------------------------
DROP TABLE IF EXISTS `1604031`;
CREATE TABLE `1604031` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604031
-- ----------------------------
INSERT INTO `1604031` VALUES ('1', '网络协议编程', '10', '3', '4', '1', '1', '7', '36-3JT', '吴晓璇');
INSERT INTO `1604031` VALUES ('2', '物联网概论', '10', '3', '4', '1', '10', '16', '41-2JT', '胡松华');
INSERT INTO `1604031` VALUES ('3', '操作系统原理', '14', '5', '6', '1', '1', '11', '36-3JT', '吴志泽');
INSERT INTO `1604031` VALUES ('4', '网络操作系统', '16', '7', '8', '1', '10', '15', '36-3JT', '郭昌建');
INSERT INTO `1604031` VALUES ('5', '网络协议编程', '16', '7', '8', '1', '3', '9', '36-508', '吴晓璇');
INSERT INTO `1604031` VALUES ('6', 'JAVA语言基础', '8', '1', '2', '2', '1', '8', '36-105', '吴晓琴');
INSERT INTO `1604031` VALUES ('7', '数据库原理与应用', '8', '1', '2', '2', '10', '18', '36-2JT', '李正茂');
INSERT INTO `1604031` VALUES ('8', '数据库原理与应用', '10', '3', '4', '2', '16', '16', '36-501', '李正茂');
INSERT INTO `1604031` VALUES ('9', 'JAVA语言基础', '10', '3', '4', '2', '3', '8', '36-503', '吴晓琴');
INSERT INTO `1604031` VALUES ('10', '计算机组成原理', '14', '5', '6', '2', '1', '11', '36-210', '张向东');
INSERT INTO `1604031` VALUES ('11', '创业基础', '8', '1', '2', '3', '10', '16', '35-212', '陈玲');
INSERT INTO `1604031` VALUES ('12', '网络操作系统', '10', '3', '4', '3', '16', '16', '41-2JT', '郭昌建');
INSERT INTO `1604031` VALUES ('13', '数据库原理与应用', '10', '3', '4', '3', '17', '18', '36-506', '李正茂');
INSERT INTO `1604031` VALUES ('14', '网络操作系统', '16', '7', '8', '3', '11', '18', '36-508', '郭昌建');
INSERT INTO `1604031` VALUES ('15', '计算机组成原理', '8', '2', '2', '4', '1', '10', '36-210', '张向东');
INSERT INTO `1604031` VALUES ('16', '物联网概论', '10', '3', '4', '4', '10', '16', '41-2JT', '胡松华');
INSERT INTO `1604031` VALUES ('17', '网络协议编程', '14', '5', '6', '4', '1', '7', '36-3JT', '吴晓璇');
INSERT INTO `1604031` VALUES ('18', '网络操作系统', '14', '5', '6', '4', '10', '15', '36-3JT', '郭昌建');
INSERT INTO `1604031` VALUES ('19', 'JAVA语言基础', '8', '1', '2', '5', '1', '7', '36-105', '吴晓琴');
INSERT INTO `1604031` VALUES ('20', '数据库原理与应用', '8', '1', '2', '5', '10', '18', '36-2JT', '李正茂');
INSERT INTO `1604031` VALUES ('21', '数据库原理与应用', '10', '3', '4', '5', '12', '18', '36-506', '李正茂');
INSERT INTO `1604031` VALUES ('22', 'JAVA语言基础', '10', '3', '4', '5', '3', '9', '36-503', '吴晓琴');
INSERT INTO `1604031` VALUES ('23', '操作系统原理', '14', '5', '6', '5', '1', '11', '36-3JT', '吴志泽');
INSERT INTO `1604031` VALUES ('24', '物联网概论', '14', '5', '6', '5', '12', '18', '36-510', '胡松华');
INSERT INTO `1604031` VALUES ('25', '操作系统原理', '16', '7', '8', '5', '3', '8', '36-506', '吴志泽');

-- ----------------------------
-- Table structure for 1604032
-- ----------------------------
DROP TABLE IF EXISTS `1604032`;
CREATE TABLE `1604032` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604032
-- ----------------------------
INSERT INTO `1604032` VALUES ('1', '网络协议编程', '10', '3', '4', '1', '1', '7', '36-3JT', '吴晓璇');
INSERT INTO `1604032` VALUES ('2', '物联网概论', '10', '3', '4', '1', '10', '16', '41-2JT', '胡松华');
INSERT INTO `1604032` VALUES ('3', '操作系统原理', '14', '5', '6', '1', '1', '11', '36-3JT', '吴志泽');
INSERT INTO `1604032` VALUES ('4', '网络操作系统', '16', '7', '8', '1', '10', '15', '36-3JT', '郭昌建');
INSERT INTO `1604032` VALUES ('5', '操作系统原理', '16', '7', '8', '1', '3', '8', '36-506', '吴志泽');
INSERT INTO `1604032` VALUES ('6', 'JAVA语言基础', '8', '1', '2', '2', '1', '8', '36-105', '吴晓琴');
INSERT INTO `1604032` VALUES ('7', '数据库原理与应用', '8', '1', '2', '2', '10', '18', '36-2JT', '李正茂');
INSERT INTO `1604032` VALUES ('8', '计算机组成原理', '14', '5', '6', '2', '1', '11', '36-210', '张向东');
INSERT INTO `1604032` VALUES ('9', '创业基础', '8', '1', '2', '3', '10', '16', '35-212', '陈玲');
INSERT INTO `1604032` VALUES ('10', '网络操作系统', '10', '3', '4', '3', '16', '16', '41-2JT', '郭昌建');
INSERT INTO `1604032` VALUES ('11', '数据库原理与应用', '14', '5', '6', '3', '16', '18', '36-506', '李正茂');
INSERT INTO `1604032` VALUES ('12', '计算机组成原理', '8', '1', '2', '4', '1', '10', '36-210', '张向东');
INSERT INTO `1604032` VALUES ('13', '物联网概论', '10', '3', '4', '4', '10', '16', '41-2JT', '胡松华');
INSERT INTO `1604032` VALUES ('14', 'JAVA语言基础', '10', '3', '4', '4', '3', '9', '36-503', '吴晓琴');
INSERT INTO `1604032` VALUES ('15', '网络协议编程', '14', '5', '6', '4', '1', '7', '36-3JT', '吴晓璇');
INSERT INTO `1604032` VALUES ('16', '网络操作系统', '14', '5', '6', '4', '10', '15', '36-3Jt', '郭昌建');
INSERT INTO `1604032` VALUES ('17', '网络操作系统', '16', '7', '8', '4', '11', '18', '36-508', '郭昌建');
INSERT INTO `1604032` VALUES ('18', '网络协议编程', '16', '7', '8', '4', '3', '9', '36-508', '吴晓璇');
INSERT INTO `1604032` VALUES ('19', 'JAVA语言基础', '8', '1', '2', '4', '1', '7', '36-105', '吴晓琴');
INSERT INTO `1604032` VALUES ('20', '数据库原理与应用', '8', '1', '2', '5', '10', '18', '36-2JT', '李正茂');
INSERT INTO `1604032` VALUES ('21', '物联网概论', '10', '3', '4', '5', '12', '18', '36-510', '胡松华');
INSERT INTO `1604032` VALUES ('22', '操作系统原理', '14', '5', '6', '5', '1', '11', '36-3JT', '吴志泽');
INSERT INTO `1604032` VALUES ('23', '数据库原理与应用', '14', '5', '6', '5', '12', '18', '36-506', '李正茂');
INSERT INTO `1604032` VALUES ('24', 'JAVA语言基础', '16', '7', '8', '5', '3', '8', '36-503', '吴晓琴');
INSERT INTO `1604032` VALUES ('25', null, null, null, null, null, null, null, null, null);
INSERT INTO `1604032` VALUES ('26', null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for 160409
-- ----------------------------
DROP TABLE IF EXISTS `160409`;
CREATE TABLE `160409` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 160409
-- ----------------------------
INSERT INTO `160409` VALUES ('1', 'JavaEE技术', '8', '1', '2', '1', '12', '17', '36-610', '夏竹青');
INSERT INTO `160409` VALUES ('2', '软件分析与设计', '8', '1', '2', '1', '3', '11', '35-203', '张家锐');
INSERT INTO `160409` VALUES ('3', '操作系统', '10', '3', '4', '1', '13', '18', '36-606', '崔海莉');
INSERT INTO `160409` VALUES ('4', '计算机组成与结构', '14', '5', '6', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `160409` VALUES ('5', '计算方法', '14', '5', '6', '1', '3', '14', '36-1JT', '谢进');
INSERT INTO `160409` VALUES ('6', '计算机组成与结构', '16', '7', '8', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `160409` VALUES ('7', '软件分析与设计', '16', '7', '8', '1', '4', '12', '36-608', '张家锐');
INSERT INTO `160409` VALUES ('8', 'JavaEE技术', '8', '1', '2', '2', '11', '18', '36-201', '许强');
INSERT INTO `160409` VALUES ('9', '操作系统', '10', '3', '4', '2', '8', '18', '35-412', '屠菁');
INSERT INTO `160409` VALUES ('10', '计算方法', '8', '1', '2', '3', '3', '14', '36-1JT', '谢进');
INSERT INTO `160409` VALUES ('11', '计算机组成与结构', '14', '5', '6', '3', '3', '16', '35-409', '张向东');
INSERT INTO `160409` VALUES ('12', '软件分析与设计', '16', '7', '8', '3', '3', '11', '36-210', '张家锐');
INSERT INTO `160409` VALUES ('13', 'JavaEE技术', '8', '1', '2', '4', '12', '18', '36-610', '夏竹青');
INSERT INTO `160409` VALUES ('14', '软件分析与设计', '8', '1', '2', '4', '4', '11', '36-608', '张家锐');
INSERT INTO `160409` VALUES ('15', 'JavaEE技术', '10', '3', '4', '4', '11', '17', '35-203', '许强');
INSERT INTO `160409` VALUES ('16', '计算机组成与结构', '14', '5', '6', '4', '12', '14', '36-401', '刘洁群');
INSERT INTO `160409` VALUES ('17', '操作系统', '16', '7', '8', '4', '8', '18', '36-201', '屠菁');
INSERT INTO `160409` VALUES ('18', '计算机组成与结构', '8', '1', '2', '5', '3', '16', '36-201', '张向东');
INSERT INTO `160409` VALUES ('19', '科技文献检索', '14', '5', '6', '5', '3', '8', '35-203', '刘原');
INSERT INTO `160409` VALUES ('20', '科技文献检索', '16', '7', '8', '5', '7', '8', '35-612', '刘原');

-- ----------------------------
-- Table structure for 1604091
-- ----------------------------
DROP TABLE IF EXISTS `1604091`;
CREATE TABLE `1604091` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604091
-- ----------------------------
INSERT INTO `1604091` VALUES ('1', '操作系统', '8', '1', '2', '1', '8', '18', '36-204', '屠菁');
INSERT INTO `1604091` VALUES ('2', 'JavaEE技术', '10', '3', '4', '1', '11', '18', '36-204', '许强');
INSERT INTO `1604091` VALUES ('3', '计算方法', '14', '5', '6', '1', '3', '14', '36-1JT', '谢进');
INSERT INTO `1604091` VALUES ('4', '计算机组成与结构', '16', '7', '8', '1', '3', '16', '36-210', '张向东');
INSERT INTO `1604091` VALUES ('5', '操作系统', '8', '1', '2', '2', '13', '18', '36-606', '崔海莉');
INSERT INTO `1604091` VALUES ('6', '软件分析与设计', '10', '3', '4', '2', '3', '11', '36-204', '张家锐');
INSERT INTO `1604091` VALUES ('7', '计算方法', '8', '1', '2', '3', '3', '14', '36-1-JT', '谢进');
INSERT INTO `1604091` VALUES ('8', '操作系统', '10', '3', '4', '3', '8', '18', '36-204', '屠菁');
INSERT INTO `1604091` VALUES ('9', '计算机组成与结构', '14', '5', '6', '3', '12', '16', '36-401', '刘洁群');
INSERT INTO `1604091` VALUES ('10', '软件分析与设计', '14', '5', '6', '3', '4', '11', '36-608', '张家锐');
INSERT INTO `1604091` VALUES ('11', '计算机组成与结构', '16', '7', '8', '3', '15', '16', '36-401', '刘洁群');
INSERT INTO `1604091` VALUES ('12', 'JavaEE技术', '8', '1', '2', '4', '11', '17', '36-204', '许强');
INSERT INTO `1604091` VALUES ('13', '计算机组成与结构', '10', '3', '4', '4', '3', '16', '36-204', '张向东');
INSERT INTO `1604091` VALUES ('14', 'JavaEE技术', '14', '5', '6', '4', '12', '18', '36-610', '夏竹青');
INSERT INTO `1604091` VALUES ('15', '软件分析与设计', '14', '5', '6', '4', '3', '11', '36-204', '张家锐');
INSERT INTO `1604091` VALUES ('16', '软件分析与设计', '16', '7', '8', '4', '4', '12', '36-608', '张家锐');
INSERT INTO `1604091` VALUES ('17', 'JavaEE技术', '8', '1', '2', '5', '12', '17', '36-610', '夏竹青');
INSERT INTO `1604091` VALUES ('18', '科技文献检索', '8', '1', '2', '5', '7', '8', '35-612', '刘原');
INSERT INTO `1604091` VALUES ('19', '科技文献检索', '10', '3', '4', '5', '3', '8', '36-204', '刘原');

-- ----------------------------
-- Table structure for 1604092
-- ----------------------------
DROP TABLE IF EXISTS `1604092`;
CREATE TABLE `1604092` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604092
-- ----------------------------
INSERT INTO `1604092` VALUES ('1', '计算机组成与结构', '8', '1', '2', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `1604092` VALUES ('2', '软件分析与设计', '8', '1', '2', '1', '3', '11', '35-203', '张家锐');
INSERT INTO `1604092` VALUES ('3', '计算机组成与结构', '10', '3', '4', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `1604092` VALUES ('4', '软件分析与设计', '10', '3', '4', '1', '4', '12', '36-608', '张家锐');
INSERT INTO `1604092` VALUES ('5', '计算方法', '14', '5', '6', '1', '3', '14', '36-1JT', '谢进');
INSERT INTO `1604092` VALUES ('6', 'JavaEE技术', '8', '1', '2', '2', '11', '18', '36-201', '许强');
INSERT INTO `1604092` VALUES ('7', '操作系统', '10', '3', '4', '2', '8', '18', '35-412', '屠菁');
INSERT INTO `1604092` VALUES ('8', '操作系统', '16', '7', '8', '2', '13', '18', '36-608', '崔海莉');
INSERT INTO `1604092` VALUES ('9', '计算方法', '8', '1', '2', '3', '3', '14', '36-1JT', '谢进');
INSERT INTO `1604092` VALUES ('10', 'JavaEE技术', '10', '3', '4', '3', '12', '18', '36-610', '夏竹青');
INSERT INTO `1604092` VALUES ('11', '软件分析与设计', '10', '3', '4', '3', '4', '11', '36-608', '张家锐');
INSERT INTO `1604092` VALUES ('12', '计算机组成与结构', '14', '5', '6', '3', '3', '16', '35-409', '张向东');
INSERT INTO `1604092` VALUES ('13', '软件分析与设计', '16', '7', '8', '3', '3', '11', '36-210', '张家锐');
INSERT INTO `1604092` VALUES ('14', 'JavaEE技术', '10', '3', '4', '4', '11', '17', '35-203', '许强');
INSERT INTO `1604092` VALUES ('15', '科技文献检索', '10', '3', '4', '4', '7', '8', '35-612', '刘原');
INSERT INTO `1604092` VALUES ('16', '操作系统', '16', '5', '6', '4', '8', '18', '36-201', '屠菁');
INSERT INTO `1604092` VALUES ('17', '计算机组成与结构', '8', '1', '2', '5', '3', '16', '36-201', '张向东');
INSERT INTO `1604092` VALUES ('18', '计算机组成与结构', '10', '3', '4', '5', '12', '14', '36-401', '刘洁群');
INSERT INTO `1604092` VALUES ('19', 'JavaEE技术', '14', '5', '6', '5', '12', '17', '36-610', '夏竹青');
INSERT INTO `1604092` VALUES ('20', '科技文献检索', '14', '5', '6', '5', '3', '8', '35-203', '刘原');

-- ----------------------------
-- Table structure for 1604093
-- ----------------------------
DROP TABLE IF EXISTS `1604093`;
CREATE TABLE `1604093` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604093
-- ----------------------------
INSERT INTO `1604093` VALUES ('1', 'JavaEE技术', '8', '1', '2', '1', '12', '17', '36-610', '夏竹青');
INSERT INTO `1604093` VALUES ('2', '软件分析与设计', '8', '1', '2', '1', '3', '11', '35-203', '张家锐');
INSERT INTO `1604093` VALUES ('3', '操作系统', '10', '3', '4', '1', '13', '18', '36-606', '崔海莉');
INSERT INTO `1604093` VALUES ('4', '计算机组成与结构', '14', '5', '6', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `1604093` VALUES ('5', '计算方法', '14', '5', '6', '1', '3', '14', '36-1JT', '谢进');
INSERT INTO `1604093` VALUES ('6', '计算机组成与结构', '16', '7', '8', '1', '15', '16', '36-401', '刘洁群');
INSERT INTO `1604093` VALUES ('7', '软件分析与设计', '16', '7', '8', '1', '4', '12', '36-608', '张家锐');
INSERT INTO `1604093` VALUES ('8', 'JavaEE技术', '8', '1', '2', '2', '11', '18', '36-201', '许强');
INSERT INTO `1604093` VALUES ('9', '操作系统', '10', '3', '4', '2', '8', '18', '35-412', '屠菁');
INSERT INTO `1604093` VALUES ('10', '计算方法', '8', '1', '2', '3', '3', '14', '36-1JT', '谢进');
INSERT INTO `1604093` VALUES ('11', '计算机组成与结构', '14', '5', '6', '3', '3', '16', '35-409', '张向东');
INSERT INTO `1604093` VALUES ('12', '软件分析与设计', '16', '7', '8', '3', '3', '11', '36-210', '张家锐');
INSERT INTO `1604093` VALUES ('13', 'JavaEE技术', '8', '1', '2', '4', '12', '18', '36-610', '夏竹青');
INSERT INTO `1604093` VALUES ('14', '软件分析与设计', '8', '1', '2', '4', '4', '11', '36-608', '张家锐');
INSERT INTO `1604093` VALUES ('15', 'JavaEE技术', '10', '3', '4', '4', '11', '17', '35-203', '许强');
INSERT INTO `1604093` VALUES ('16', '计算机组成与结构', '14', '5', '6', '4', '12', '14', '36-401', '刘洁群');
INSERT INTO `1604093` VALUES ('17', '操作系统', '16', '7', '8', '4', '8', '18', '36-201', '屠菁');
INSERT INTO `1604093` VALUES ('18', '计算机组成与结构', '8', '1', '2', '5', '3', '16', '36-201', '张向东');
INSERT INTO `1604093` VALUES ('19', '科技文献检索', '14', '5', '6', '5', '3', '8', '35-203', '刘原');
INSERT INTO `1604093` VALUES ('20', '科技文献检索', '16', '7', '8', '5', '7', '8', '35-612', '刘原');

-- ----------------------------
-- Table structure for 1604101
-- ----------------------------
DROP TABLE IF EXISTS `1604101`;
CREATE TABLE `1604101` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1604101
-- ----------------------------
INSERT INTO `1604101` VALUES ('1', '信息与网络安全', '8', '1', '2', '1', '3', '10', '36-206', '汪彩梅');
INSERT INTO `1604101` VALUES ('2', '息与网络安全', '14', '5', '6', '1', '6', '11', '36-501', '汪彩梅');
INSERT INTO `1604101` VALUES ('3', '信息与网络安全', '16', '7', '8', '1', '6', '11', '36-501', '汪彩梅');
INSERT INTO `1604101` VALUES ('4', 'Web应用系统开发', '8', '1', '2', '2', '9', '15', '36-206', '王骏');
INSERT INTO `1604101` VALUES ('5', 'Web应用系统开发', '10', '3', '4', '2', '10', '16', '36-503', '王骏');
INSERT INTO `1604101` VALUES ('6', '网络系统管理', '14', '5', '6', '2', '6', '12', '35-204', '陈华超');
INSERT INTO `1604101` VALUES ('7', '网络系统管理', '16', '7', '8', '2', '8', '14', '36-501', '陈华超');
INSERT INTO `1604101` VALUES ('8', '高级网络技术', '8', '1', '2', '3', '6', '12', '36-206', '陈华超');
INSERT INTO `1604101` VALUES ('9', '信息与网络安全', '10', '3', '4', '3', '3', '10', '35-204', '汪彩梅');
INSERT INTO `1604101` VALUES ('10', '高级网络技术', '14', '5', '6', '3', '8', '13', '36-506', '陈华超');
INSERT INTO `1604101` VALUES ('11', '高级网络技术', '16', '7', '8', '3', '13', '13', '36-506', '陈华超');
INSERT INTO `1604101` VALUES ('12', '网络系统管理', '8', '1', '2', '4', '6', '12', '35-204', '陈华超');
INSERT INTO `1604101` VALUES ('13', 'Web应用系统开发', '10', '3', '4', '4', '9', '15', '36-206', '王骏');
INSERT INTO `1604101` VALUES ('14', 'Web应用系统开发', '10', '3', '4', '5', '10', '16', '36-503', '王骏');
INSERT INTO `1604101` VALUES ('15', '高级网络技术', '16', '7', '8', '5', '6', '12', '35-204', '陈华超');

-- ----------------------------
-- Table structure for 1704011
-- ----------------------------
DROP TABLE IF EXISTS `1704011`;
CREATE TABLE `1704011` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704011
-- ----------------------------
INSERT INTO `1704011` VALUES ('1', '数字电子技术试验', '8', '1', '2', '1', '11', '18', '42-501', '董海燕');
INSERT INTO `1704011` VALUES ('2', '数字逻辑', '14', '5', '6', '1', '3', '16', '36-105', '龙夏');
INSERT INTO `1704011` VALUES ('3', '大学物理B', '16', '7', '8', '1', '3', '16', '35-406', '盛建军');
INSERT INTO `1704011` VALUES ('4', '面向对象程序设计(A教学班)', '14', '5', '6', '2', '5', '18', '36-408', '吴瀛');
INSERT INTO `1704011` VALUES ('5', '离散数学', '10', '3', '4', '2', '3', '16', '36-105', '胡萍');
INSERT INTO `1704011` VALUES ('7', '大学物理B', '10', '3', '4', '3', '3', '16', '35-406', '盛建军');
INSERT INTO `1704011` VALUES ('8', '数字逻辑', '14', '5', '6', '3', '3', '16', '36-105', '龙夏');
INSERT INTO `1704011` VALUES ('9', '大学物理B', '14', '5', '6', '4', '15', '18', '37-604', '王向川');
INSERT INTO `1704011` VALUES ('10', '离散数学', '14', '5', '6', '4', '3', '14', '36-105', '胡萍');
INSERT INTO `1704011` VALUES ('11', '大学物理B', '16', '7', '8', '4', '15', '18', '37-604', '王向川');
INSERT INTO `1704011` VALUES ('12', '面向对象程序设计', '18', '9', '10', '2', '3', '16', '36-201', '吴瀛');
INSERT INTO `1704011` VALUES ('13', '离散数学', '8', '1', '2', '5', '15', '16', '36-105', '胡萍');
INSERT INTO `1704011` VALUES ('14', '离散数学', '10', '3', '4', '5', '13', '16', '36-408', '张琛');
INSERT INTO `1704011` VALUES ('15', '离散数学', '10', '3', '4', '5', '3', '6', '36-105', '胡萍');
INSERT INTO `1704011` VALUES ('16', '中国近现代史纲要', '14', '5', '6', '5', '3', '19', '35-401', '蔡传斌');

-- ----------------------------
-- Table structure for 1704012
-- ----------------------------
DROP TABLE IF EXISTS `1704012`;
CREATE TABLE `1704012` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704012
-- ----------------------------
INSERT INTO `1704012` VALUES ('1', '数字电子技术试验', '10', '3', '4', '1', '11', '18', '42-501', '董海燕');
INSERT INTO `1704012` VALUES ('2', '数字逻辑', '14', '5', '6', '1', '3', '16', '36-105', '龙夏');
INSERT INTO `1704012` VALUES ('3', '大学物理B', '16', '7', '8', '1', '3', '16', '35-406', '盛建军');
INSERT INTO `1704012` VALUES ('4', '离散数学', '10', '3', '4', '2', '3', '16', '36-105', '胡萍');
INSERT INTO `1704012` VALUES ('5', '面向对象程序设计', '16', '7', '8', '2', '5', '16', '36-606', '吴瀛');
INSERT INTO `1704012` VALUES ('6', '大学物理B', '10', '3', '4', '3', '3', '16', '35-406', '盛建军');
INSERT INTO `1704012` VALUES ('7', '数字逻辑', '14', '5', '6', '3', '3', '16', '36-105', '龙夏');
INSERT INTO `1704012` VALUES ('8', '离散数学', '8', '1', '2', '4', '13', '16', '36-408', '张琛');
INSERT INTO `1704012` VALUES ('9', '面向对象程序设计', '10', '3', '4', '4', '13', '16', '36-408', '吴瀛');
INSERT INTO `1704012` VALUES ('10', '大学物理B', '14', '5', '6', '4', '15', '18', '37-601', '程玮');
INSERT INTO `1704012` VALUES ('11', '离散数学', '14', '5', '6', '4', '3', '14', '36-105', '胡萍');
INSERT INTO `1704012` VALUES ('12', '大学物理B', '16', '7', '8', '4', '15', '18', '37-601', '程玮');
INSERT INTO `1704012` VALUES ('13', '面向对象程序设计', '18', '9', '10', '2', '3', '16', '36-201', '吴瀛');
INSERT INTO `1704012` VALUES ('14', '离散数学', '8', '1', '2', '5', '15', '16', '36-105', '胡萍');
INSERT INTO `1704012` VALUES ('15', '离散数学', '10', '3', '4', '5', '3', '6', '36-105', '胡萍');
INSERT INTO `1704012` VALUES ('16', '中国近现代史纲要', '14', '5', '6', '5', '3', '19', '35-401', '蔡传斌');
INSERT INTO `1704012` VALUES ('33', '面向对象程序设计', '16', '7', '8', '2', '17', '18', '36机房', '吴瀛');

-- ----------------------------
-- Table structure for 1704031
-- ----------------------------
DROP TABLE IF EXISTS `1704031`;
CREATE TABLE `1704031` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704031
-- ----------------------------
INSERT INTO `1704031` VALUES ('1', '大学物理B', '8', '1', '2', '1', '3', '16', '35-204', '盛建军');
INSERT INTO `1704031` VALUES ('2', '数字逻辑', '10', '3', '4', '1', '15', '18', '36-3JT', '肖连军');
INSERT INTO `1704031` VALUES ('3', '数据结构与算法', '10', '3', '4', '1', '3', '14', '36-503', '吕刚');
INSERT INTO `1704031` VALUES ('4', '计算机网络基础', '14', '5', '6', '1', '9', '18', '35-212', '陈艳平');
INSERT INTO `1704031` VALUES ('5', '数据结构与算法', '16', '7', '8', '1', '1', '16', '41-2JT', '吕刚');
INSERT INTO `1704031` VALUES ('6', '工程应用数学D', '8', '1', '2', '2', '1', '12', '37-2JT', '丁雁清');
INSERT INTO `1704031` VALUES ('7', '大学英语Ⅲ', '10', '3', '4', '2', '1', '12', '35-204', '王玉芳');
INSERT INTO `1704031` VALUES ('8', '数字电子技术实验', '10', '3', '4', '2', '13', '16', '42-501', '董海燕');
INSERT INTO `1704031` VALUES ('9', '计算机网络基础', '10', '3', '4', '2', '18', '18', '36-204', '陈艳平');
INSERT INTO `1704031` VALUES ('10', '大学物理B', '8', '1', '2', '3', '3', '16', '35-204', '盛建军');
INSERT INTO `1704031` VALUES ('11', '数据结构与算法', '10', '3', '4', '3', '3', '14', '36-503', '吕刚');
INSERT INTO `1704031` VALUES ('12', '大学英语Ⅲ', '14', '5', '6', '3', '1', '16', '35-504', '王玉芳');
INSERT INTO `1704031` VALUES ('13', '数字逻辑', '16', '7', '8', '3', '9', '18', '41-2JT', '肖连军');
INSERT INTO `1704031` VALUES ('14', '数据结构与算法', '8', '1', '2', '4', '1', '16', '41-2JT', '吕刚');
INSERT INTO `1704031` VALUES ('15', '工程应用数学D', '10', '3', '4', '4', '1', '12', '37-2JT', '丁雁清');
INSERT INTO `1704031` VALUES ('16', '大学物理B', '14', '5', '6', '4', '2', '4', '37-605', '徐琳');
INSERT INTO `1704031` VALUES ('17', '大学物理B', '16', '7', '8', '4', '2', '4', '37-605', '徐琳');
INSERT INTO `1704031` VALUES ('18', '大学物理B', '14', '5', '6', '4', '6', '6', '37-605', '徐琳');
INSERT INTO `1704031` VALUES ('19', '大学物理B', '16', '7', '8', '4', '6', '6', '37-605', '徐琳');
INSERT INTO `1704031` VALUES ('20', '数字逻辑', '8', '1', '2', '5', '9', '18', '41-2JT', '肖连军');
INSERT INTO `1704031` VALUES ('21', '计算机网络基础', '10', '3', '4', '5', '12', '18', '36-508', '陈艳平');
INSERT INTO `1704031` VALUES ('22', '计算机网络基础', '14', '5', '6', '5', '9', '18', '35-212', '陈艳平');
INSERT INTO `1704031` VALUES ('23', '中国近现代史纲要', '16', '7', '8', '5', '3', '19', '36-1JT', '蔡传斌');

-- ----------------------------
-- Table structure for 1704081
-- ----------------------------
DROP TABLE IF EXISTS `1704081`;
CREATE TABLE `1704081` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704081
-- ----------------------------
INSERT INTO `1704081` VALUES ('1', '计算机专业英语', '10', '3', '4', '1', '3', '9', '35-204', '孙成贵');
INSERT INTO `1704081` VALUES ('2', '单片机原理与应用', '14', '5', '6', '1', '4', '10', '36-408', '肖连军');
INSERT INTO `1704081` VALUES ('3', '单片机原理与应用', '16', '7', '8', '1', '3', '9', '36-204', '肖连军');
INSERT INTO `1704081` VALUES ('4', 'Web应用系统开发', '8', '1', '2', '2', '3', '9', '35-204', '张弛');
INSERT INTO `1704081` VALUES ('5', 'Android嵌入式软件开发', '10', '3', '4', '2', '4', '10', '36-408', '孙欣欣');
INSERT INTO `1704081` VALUES ('6', 'Web应用系统开发', '10', '3', '4', '3', '4', '10', '36-401', '张弛');
INSERT INTO `1704081` VALUES ('7', 'Android嵌入式软件开发', '16', '7', '8', '3', '3', '9', '36-204', '王立新');
INSERT INTO `1704081` VALUES ('8', 'Web应用系统开发', '10', '3', '4', '4', '3', '9', '35-204', '张弛');
INSERT INTO `1704081` VALUES ('9', '计算机专业英语', '14', '5', '6', '4', '3', '9', '35-204', '孙成贵');
INSERT INTO `1704081` VALUES ('10', '单片机原理与应用', '16', '7', '8', '4', '3', '9', '36-204', '肖连军');
INSERT INTO `1704081` VALUES ('11', 'Android嵌入式软件开发', '14', '5', '6', '5', '3', '9', '36-204', '王立新');

-- ----------------------------
-- Table structure for 1704091
-- ----------------------------
DROP TABLE IF EXISTS `1704091`;
CREATE TABLE `1704091` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704091
-- ----------------------------
INSERT INTO `1704091` VALUES ('1', '离散结构', '8', '1', '2', '1', '3', '18', '35-406', '华珊珊');
INSERT INTO `1704091` VALUES ('2', '离散结构', '10', '3', '4', '1', '15', '18', '36-403', '华珊珊');
INSERT INTO `1704091` VALUES ('3', '大学物理B', '14', '5', '6', '1', '3', '16', '35-401', '盛建军');
INSERT INTO `1704091` VALUES ('4', '电路与数字系统I', '14', '5', '6', '2', '3', '18', '35-212', '吴剑威');
INSERT INTO `1704091` VALUES ('5', '数据结构与算法', '10', '3', '4', '2', '3', '18', '36-3JT', '李红');
INSERT INTO `1704091` VALUES ('6', '电路与模拟电子技术实验', '10', '3', '4', '3', '9', '16', '42-505', '杨特育/董海燕');
INSERT INTO `1704091` VALUES ('7', '大学物理B', '14', '7', '8', '3', '3', '16', '35-401', '盛建军');
INSERT INTO `1704091` VALUES ('8', '大学物理B', '8', '1', '2', '4', '11', '14', '37-602', '孙赟');
INSERT INTO `1704091` VALUES ('9', '大学物理B', '10', '3', '4', '4', '11', '14', '37-602', '孙赟');
INSERT INTO `1704091` VALUES ('10', '电路与数字系统I', '14', '5', '6', '4', '3', '18', '35-212', '吴剑威');
INSERT INTO `1704091` VALUES ('11', '离散结构', '8', '1', '2', '5', '3', '18', '35-403', '华珊珊');
INSERT INTO `1704091` VALUES ('12', '数据结构与算法', '10', '3', '4', '5', '4', '10', '36-606', '李红');
INSERT INTO `1704091` VALUES ('13', '数据结构与算法', '10', '3', '4', '5', '12', '13', '36-606', '李红');
INSERT INTO `1704091` VALUES ('14', '数据结构与算法', '10', '3', '4', '5', '15', '17', '36-606', '李红');
INSERT INTO `1704091` VALUES ('15', '数据结构与算法', '14', '5', '6', '5', '3', '18', '36-201', '李红');
INSERT INTO `1704091` VALUES ('16', '中国近现代史纲要', '16', '7', '8', '5', '3', '19', '36-1JT', '蔡传斌');

-- ----------------------------
-- Table structure for 1704092
-- ----------------------------
DROP TABLE IF EXISTS `1704092`;
CREATE TABLE `1704092` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704092
-- ----------------------------
INSERT INTO `1704092` VALUES ('1', '离散结构', '8', '1', '2', '1', '3', '18', '35-406', '华珊珊');
INSERT INTO `1704092` VALUES ('2', '数据结构与算法', '10', '3', '4', '1', '4', '10', '36-508', '李红');
INSERT INTO `1704092` VALUES ('3', '大学物理B', '14', '5', '6', '1', '3', '16', '35-401', '盛建军');
INSERT INTO `1704092` VALUES ('4', '电路与数字系统I', '16', '7', '8', '1', '3', '18', '35-409', '刘振华');
INSERT INTO `1704092` VALUES ('5', '数据结构与算法', '10', '3', '4', '1', '12', '13', '36-508', '李红');
INSERT INTO `1704092` VALUES ('6', '数据结构与算法', '10', '3', '4', '1', '15', '17', '36-508', '李红');
INSERT INTO `1704092` VALUES ('7', '数据结构与算法', '10', '3', '4', '2', '3', '18', '36-3JT', '李红');
INSERT INTO `1704092` VALUES ('8', '电路与模拟电子技术实验', '8', '1', '2', '3', '9', '16', '42-505', '董海燕/杨特育');
INSERT INTO `1704092` VALUES ('9', '大学物理B', '14', '5', '6', '3', '3', '16', '35-401', '盛建军');
INSERT INTO `1704092` VALUES ('10', '大学物理B', '8', '1', '2', '4', '11', '14', '37-603', '朱守金');
INSERT INTO `1704092` VALUES ('11', '大学物理B', '10', '3', '4', '4', '11', '14', '37-603', '朱守金');
INSERT INTO `1704092` VALUES ('12', '电路与数字系统I', '14', '5', '6', '2', '3', '18', '35-212', '吴剑威');
INSERT INTO `1704092` VALUES ('13', '离散结构', '8', '1', '2', '5', '3', '18', '35-403', '华珊珊');
INSERT INTO `1704092` VALUES ('14', '离散结构', '10', '3', '4', '5', '15', '18', '36-603', '华珊珊');
INSERT INTO `1704092` VALUES ('15', '数据结构与算法', '10', '3', '4', '1', '3', '18', '36-201', '李红');
INSERT INTO `1704092` VALUES ('16', '中国近现代史纲要', '16', '7', '8', '5', '3', '19', '36-1JT', '蔡传斌');

-- ----------------------------
-- Table structure for 1704101
-- ----------------------------
DROP TABLE IF EXISTS `1704101`;
CREATE TABLE `1704101` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704101
-- ----------------------------
INSERT INTO `1704101` VALUES ('1', '韩语强化(精读)', '8', '1', '2', '1', '1', '18', '36-202', '袁梦夏');
INSERT INTO `1704101` VALUES ('2', '计算机网络基础', '10', '3', '4', '1', '10', '18', '36-105', '郭昌建');
INSERT INTO `1704101` VALUES ('3', '计算机网络基础', '14', '5', '6', '1', '11', '17', '36-508', '郭昌建');
INSERT INTO `1704101` VALUES ('4', '计算机网络基础', '16', '7', '8', '1', '9', '9', '35-403', '郭昌建');
INSERT INTO `1704101` VALUES ('5', '韩语强化(精读)', '8', '1', '2', '2', '1', '18', '36-202', '袁梦夏');
INSERT INTO `1704101` VALUES ('6', ' 韩语强化(听力口语)', '10', '3', '4', '2', '1', '18', '36-202', '尹憙桢');
INSERT INTO `1704101` VALUES ('7', '韩语强化(精读)', '8', '1', '2', '3', '1', '18', '36-202', '娄蔷薇');
INSERT INTO `1704101` VALUES ('8', '韩语强化(听力口语', '10', '3', '4', '3', '1', '18', '36-202', '尹憙桢');
INSERT INTO `1704101` VALUES ('9', '韩语强化（阅读与写作）', '14', '5', '6', '3', '1', '18', '36-202', '沈萍');
INSERT INTO `1704101` VALUES ('10', '程序设计语言I', '16', '7', '8', '3', '1', '11', '36-1JT', '章义刚');
INSERT INTO `1704101` VALUES ('11', '韩语强化(精读)', '8', '1', '2', '4', '1', '18', '36-202', '娄蔷薇');
INSERT INTO `1704101` VALUES ('12', '韩语强化（阅读与写作）', '10', '3', '4', '4', '1', '18', '36-202', '沈萍');
INSERT INTO `1704101` VALUES ('13', '程序设计语言I◇(A教学班)', '14', '5', '6', '4', '3', '10', '36-506', '章义刚');
INSERT INTO `1704101` VALUES ('14', '程序设计语言I', '14', '5', '5', '4', '11', '11', '36-506', '章义刚');
INSERT INTO `1704101` VALUES ('15', '程序设计语言I', '8', '1', '2', '5', '3', '11', '36-506', '章义刚');
INSERT INTO `1704101` VALUES ('16', '程序设计语言I', '10', '3', '4', '5', '1', '10', '36-1JT', '章义刚');
INSERT INTO `1704101` VALUES ('17', '计算机网络基础', '14', '5', '6', '5', '9', '18', '35-203', '郭昌建');
INSERT INTO `1704101` VALUES ('18', '计算机网络基础', '16', '7', '8', '5', '18', '18', '36-105', '郭昌建');

-- ----------------------------
-- Table structure for 1704102
-- ----------------------------
DROP TABLE IF EXISTS `1704102`;
CREATE TABLE `1704102` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704102
-- ----------------------------
INSERT INTO `1704102` VALUES ('1', '韩语强化(精读)', '8', '1', '2', '1', '10', '18', '36-106', '娄蔷薇');
INSERT INTO `1704102` VALUES ('2', '韩语强化(精读)', '10', '3', '4', '1', '1', '9', '36-106', '徐佳');
INSERT INTO `1704102` VALUES ('3', '计算机网络基础', '10', '3', '4', '1', '10', '18', '36-105', '郭昌建');
INSERT INTO `1704102` VALUES ('4', '韩语强化(听力口语)', '14', '5', '6', '1', '1', '18', '36-106', '罗允善');
INSERT INTO `1704102` VALUES ('5', '计算机网络基础', '16', '7', '8', '1', '9', '9', '35-403', '郭昌建');
INSERT INTO `1704102` VALUES ('6', '韩语强化(精读)', '8', '1', '2', '2', '10', '18', '36-106', '娄蔷薇');
INSERT INTO `1704102` VALUES ('7', '韩语强化(精读)', '10', '3', '4', '2', '1', '9', '36-106', '徐佳');
INSERT INTO `1704102` VALUES ('8', '计算机网络基础', '10', '3', '4', '2', '11', '17', '36-508', '郭昌建');
INSERT INTO `1704102` VALUES ('9', '程序设计语言I', '16', '7', '8', '2', '3', '10', '36-506', '芮辰');
INSERT INTO `1704102` VALUES ('10', '程序设计语言I', '16', '7', '7', '2', '11', '11', '36-506', '芮辰');
INSERT INTO `1704102` VALUES ('11', '韩语强化（阅读与写作）', '8', '1', '2', '3', '1', '18', '36-106', '张海卿');
INSERT INTO `1704102` VALUES ('12', '韩语强化(精读)', '10', '3', '4', '3', '1', '9', '36-106', '徐佳');
INSERT INTO `1704102` VALUES ('13', '韩语强化(精读)', '10', '3', '4', '3', '10', '18', '36-106', '娄蔷薇');
INSERT INTO `1704102` VALUES ('14', '韩语强化(听力口语)', '14', '5', '6', '3', '1', '18', '36-106', '罗允善');
INSERT INTO `1704102` VALUES ('15', '程序设计语言I', '16', '7', '8', '3', '1', '11', '36-1JT', '章义刚');
INSERT INTO `1704102` VALUES ('16', '韩语强化（阅读与写作）', '8', '1', '2', '4', '1', '18', '36-106', '张海卿');
INSERT INTO `1704102` VALUES ('17', '程序设计语言I', '10', '3', '4', '4', '3', '11', '36-506', '芮辰');
INSERT INTO `1704102` VALUES ('18', '韩语强化(精读)', '8', '1', '2', '5', '1', '9', '36-106', '徐佳');
INSERT INTO `1704102` VALUES ('19', '韩语强化(精读)', '8', '1', '2', '5', '10', '18', '36-106', '娄蔷薇');
INSERT INTO `1704102` VALUES ('20', '程序设计语言I', '10', '3', '4', '5', '1', '10', '36-1JT', '章义刚');
INSERT INTO `1704102` VALUES ('21', '计算机网络基础', '14', '5', '6', '5', '9', '18', '35-203', '郭昌建');
INSERT INTO `1704102` VALUES ('22', '计算机网络基础', '16', '7', '8', '5', '18', '18', '36-105', '郭昌建');

-- ----------------------------
-- Table structure for 1704111
-- ----------------------------
DROP TABLE IF EXISTS `1704111`;
CREATE TABLE `1704111` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1704111
-- ----------------------------
INSERT INTO `1704111` VALUES ('1', '德语强化 3A', '8', '1', '2', '1', '1', '4', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('2', '德语强化 3A', '8', '1', '2', '1', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('3', '德语强化 3C', '10', '3', '4', '1', '1', '4', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('4', '德语强化 3C', '10', '3', '4', '1', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('5', '德语强化 3B', '14', '5', '6', '1', '1', '4', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('6', '德语强化 3B', '14', '5', '6', '1', '6', '18', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('7', '工程应用数学C（2+3）', '8', '1', '2', '2', '1', '12', '5-105', '康素玲');
INSERT INTO `1704111` VALUES ('8', '德语强化 3A', '10', '3', '4', '2', '1', '4', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('9', '德语强化 3A', '10', '3', '4', '2', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('10', '德语强化 3B', '14', '5', '6', '2', '1', '4', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('11', '德语强化 3B', '14', '5', '6', '2', '6', '18', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('12', '德语强化 3C', '8', '1', '2', '3', '16', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('13', '大学物理B', '8', '1', '2', '3', '2', '4', '37-610', '夏传鸿');
INSERT INTO `1704111` VALUES ('14', '德语强化 3A', '8', '1', '2', '3', '6', '8', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('15', '德语强化 3B', '8', '1', '2', '3', '9', '11', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('16', '大学物理B', '10', '3', '4', '3', '2', '4', '37-610', '夏传鸿');
INSERT INTO `1704111` VALUES ('17', '德语强化 3C', '14', '5', '6', '3', '1', '4', '16-103', '刘小瑀');
INSERT INTO `1704111` VALUES ('18', '大学物理B', '16', '7', '8', '3', '1', '14', '1-103', '傅强');
INSERT INTO `1704111` VALUES ('19', '德语强化 3C', '14', '5', '6', '3', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('20', '中国近现代史纲要', '18', '9', '10', '2', '1', '6', '36-1JT', '姜从山');
INSERT INTO `1704111` VALUES ('21', '工程应用数学C', '8', '1', '2', '4', '1', '12', '5-105', '康素玲');
INSERT INTO `1704111` VALUES ('22', '德语强化 3A', '10', '3', '4', '4', '1', '4', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('23', '德语强化 3B', '14', '5', '6', '4', '1', '4', '36-204', 'Josef Witte');
INSERT INTO `1704111` VALUES ('24', '电工电子基础I', '18', '9', '10', '4', '3', '16', '36-204', '孔春华');
INSERT INTO `1704111` VALUES ('25', '德语强化 3A', '10', '3', '4', '4', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('26', '德语强化 3B', '14', '5', '6', '4', '6', '18', '16-303', 'Josef Witte');
INSERT INTO `1704111` VALUES ('27', '大学物理B', '8', '1', '2', '5', '1', '14', '1-103', '傅强');
INSERT INTO `1704111` VALUES ('28', '德语强化 3C', '10', '3', '4', '5', '1', '4', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('29', '德语强化 3C', '10', '3', '4', '5', '6', '18', '16-303', '刘小瑀');
INSERT INTO `1704111` VALUES ('30', '电工电子基础I', '10', '3', '4', '6', '3', '16', '36-204', '孔春华');

-- ----------------------------
-- Table structure for 1804011
-- ----------------------------
DROP TABLE IF EXISTS `1804011`;
CREATE TABLE `1804011` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804011
-- ----------------------------
INSERT INTO `1804011` VALUES ('1', '大学英语Ⅰ模块', '8', '1', '2', '1', '6', '18', '35-508', '汪武');
INSERT INTO `1804011` VALUES ('2', '工程应用数学C', '10', '3', '4', '1', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804011` VALUES ('3', '大学生职业生涯规划', '14', '5', '6', '1', '16', '18', '35-203', '方淑颖');
INSERT INTO `1804011` VALUES ('4', '专业导论', '14', '5', '6', '1', '6', '9', '35-203', '何立新/项响琴/刘登胜/高玲玲/夏光峰');
INSERT INTO `1804011` VALUES ('5', '程序设计语言Ⅰ', '8', '1', '2', '2', '9', '17', '36-403', '杨超');
INSERT INTO `1804011` VALUES ('6', '工程应用数学A', '10', '3', '4', '2', '6', '19', '35-203', '刘国旗');
INSERT INTO `1804011` VALUES ('7', '思想道德修养与法律基础', '14', '5', '6', '2', '6', '16', '35-203', '王霞');
INSERT INTO `1804011` VALUES ('8', '计算机基础实践', '16', '7', '8', '2', '6', '15', '36-403', '庞京玉');
INSERT INTO `1804011` VALUES ('9', '大学生职业生涯规划', '8', '1', '2', '3', '16', '18', '35-203', '方淑颖');
INSERT INTO `1804011` VALUES ('10', '工程应用数学A', '10', '3', '4', '3', '6', '18', '35-203', '刘国旗');
INSERT INTO `1804011` VALUES ('11', '程序设计语言Ⅰ', '14', '5', '6', '3', '6', '15', '36-3jt', '项响琴');
INSERT INTO `1804011` VALUES ('12', '专业导论', '16', '7', '8', '3', '6', '8', '35-203', '何立新/项响琴/刘登胜/高玲玲/夏光峰');
INSERT INTO `1804011` VALUES ('13', '计算机基础实践', '8', '1', '2', '4', '6', '16', '36-403', '庞京玉');
INSERT INTO `1804011` VALUES ('14', '工程应用数学C', '10', '3', '4', '4', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804011` VALUES ('15', '大学英语Ⅰ模块', '14', '5', '6', '4', '6', '18', '35-508', '汪武');
INSERT INTO `1804011` VALUES ('16', '大学生心理健康教育', '16', '7', '8', '4', '13', '19', '35-203', '孙启原');
INSERT INTO `1804011` VALUES ('17', '程序设计语言Ⅰ', '8', '1', '2', '5', '6', '16', '36-3jt', '项响琴');
INSERT INTO `1804011` VALUES ('18', '工程应用数学A', '10', '3', '4', '5', '6', '18', '35-203', '刘国旗');
INSERT INTO `1804011` VALUES ('19', '思想道德修养与法律基础', '14', '5', '6', '5', '6', '16', '37-2jt', '王霞');
INSERT INTO `1804011` VALUES ('20', '程序设计语言Ⅰ', '16', '7', '8', '5', '9', '16', '36-401', '杨超');
INSERT INTO `1804011` VALUES ('21', '大学英语Ⅰ模块', '8', '1', '2', '3', '6', '14', '36-201', '汪武');

-- ----------------------------
-- Table structure for 1804012
-- ----------------------------
DROP TABLE IF EXISTS `1804012`;
CREATE TABLE `1804012` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804012
-- ----------------------------
INSERT INTO `1804012` VALUES ('1', '程序设计语言Ⅰ', '8', '1', '2', '1', '9', '14', '36-403', '杨超');
INSERT INTO `1804012` VALUES ('2', '工程应用数学C', '10', '3', '4', '1', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804012` VALUES ('3', ' 大学生职业生涯规划', '14', '5', '6', '1', '16', '18', '35-203', '方淑颖');
INSERT INTO `1804012` VALUES ('4', '专业导论', '14', '5', '6', '1', '6', '9', '35-203', '何立新/项响琴/刘登胜/高玲玲/夏光峰');
INSERT INTO `1804012` VALUES ('5', '大学英语Ⅰ模块', '8', '1', '2', '2', '6', '18', '35-510', '汪武');
INSERT INTO `1804012` VALUES ('6', '工程应用数学A', '10', '3', '4', '2', '6', '19', '35-203', '刘国旗');
INSERT INTO `1804012` VALUES ('7', '思想道德修养与法律基础', '14', '5', '6', '2', '6', '16', '35-206', '金丽');
INSERT INTO `1804012` VALUES ('8', '程序设计语言Ⅰ', '16', '7', '8', '2', '9', '16', '36-401', '杨超');
INSERT INTO `1804012` VALUES ('9', '大学生职业生涯规划', '8', '1', '2', '3', '16', '18', '35-203', '方淑颖');
INSERT INTO `1804012` VALUES ('10', '大学英语Ⅰ模块', '8', '1', '2', '3', '6', '14', '36-201', '汪武');
INSERT INTO `1804012` VALUES ('11', '工程应用数学A', '10', '3', '4', '3', '6', '18', '35-203', '刘国旗');
INSERT INTO `1804012` VALUES ('12', '程序设计语言Ⅰ', '14', '5', '6', '3', '6', '15', '36-3jt', '项响琴');
INSERT INTO `1804012` VALUES ('13', '专业导论', '16', '7', '8', '3', '6', '8', '35-203', '何立新/项响琴/刘登胜/高玲玲/夏光峰');
INSERT INTO `1804012` VALUES ('14', '大学英语Ⅰ模块', '8', '1', '2', '4', '6', '18', '35-508', '汪武');
INSERT INTO `1804012` VALUES ('15', '工程应用数学C', '10', '3', '4', '4', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804012` VALUES ('16', '计算机基础实践', '14', '5', '6', '4', '6', '16', '36-508', '庞京玉');
INSERT INTO `1804012` VALUES ('17', '大学生心理健康教育', '16', '7', '8', '4', '13', '19', '35-203', '孙启原');
INSERT INTO `1804012` VALUES ('18', '程序设计语言Ⅰ', '8', '1', '2', '5', '6', '16', '36-3jt', '项响琴');
INSERT INTO `1804012` VALUES ('19', '工程应用数学A', '10', '3', '4', '5', '6', '18', '35-203', '刘国旗');
INSERT INTO `1804012` VALUES ('20', ' 思想道德修养与法律基础', '14', '5', '6', '5', '6', '16', '35-409', '金丽');
INSERT INTO `1804012` VALUES ('21', '计算机基础实践', '16', '7', '8', '5', '6', '15', '36-508', '庞京玉');

-- ----------------------------
-- Table structure for 1804031
-- ----------------------------
DROP TABLE IF EXISTS `1804031`;
CREATE TABLE `1804031` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804031
-- ----------------------------
INSERT INTO `1804031` VALUES ('1', '计算机基础实践', '8', '1', '2', '1', '15', '19', '36-506', '沈亦军');
INSERT INTO `1804031` VALUES ('2', '专业导论', '8', '1', '2', '1', '6', '8', '36-3jt', '郭昌建');
INSERT INTO `1804031` VALUES ('3', '工程应用数学C', '10', '3', '4', '1', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804031` VALUES ('4', '大学英语Ⅰ模块', '14', '5', '6', '1', '6', '18', '35-503', '汪武');
INSERT INTO `1804031` VALUES ('5', '工程应用数学A', '16', '7', '8', '1', '6', '19', '36-201', '魏先彪');
INSERT INTO `1804031` VALUES ('6', '计算机基础实践', '8', '1', '2', '2', '9', '19', '36-506', '沈亦军');
INSERT INTO `1804031` VALUES ('7', '大学英语Ⅰ模块', '10', '3', '4', '2', '6', '18', '35-509', '汪武');
INSERT INTO `1804031` VALUES ('8', '思想道德修养与法律基础', '14', '5', '6', '2', '6', '16', '35-203', '王霞');
INSERT INTO `1804031` VALUES ('9', '专业导论', '8', '1', '2', '3', '6', '8', '36-3jt', '郭昌建');
INSERT INTO `1804031` VALUES ('10', '大学生职业生涯规划', '10', '3', '4', '3', '17', '19', '36-3jt', '王桂云');
INSERT INTO `1804031` VALUES ('11', '大学英语Ⅰ模块', '10', '3', '4', '3', '6', '14', '36-201', '汪武');
INSERT INTO `1804031` VALUES ('12', '程序设计语言I', '14', '5', '6', '3', '9', '19', '36-2jt', '周艳玲');
INSERT INTO `1804031` VALUES ('13', '工程应用数学A', '16', '7', '8', '3', '6', '18', '36-201', '魏先彪');
INSERT INTO `1804031` VALUES ('14', '计算机基础实践', '8', '1', '2', '4', '15', '19', '36-506', '沈亦军');
INSERT INTO `1804031` VALUES ('15', '工程应用数学C', '10', '3', '4', '4', '6', '17', '37-3jt', '王玉');
INSERT INTO `1804031` VALUES ('16', '程序设计语言I', '16', '7', '8', '4', '13', '18', '36-503', '周艳玲');
INSERT INTO `1804031` VALUES ('17', '程序设计语言I', '16', '7', '7', '4', '19', '19', '36-503', '周艳玲');
INSERT INTO `1804031` VALUES ('18', '大学生心理健康教育', '16', '7', '8', '4', '6', '12', '36-3jt', '谢琛');
INSERT INTO `1804031` VALUES ('19', '程序设计语言I', '10', '3', '4', '5', '12', '12', '36-501', '周艳玲');
INSERT INTO `1804031` VALUES ('20', '程序设计语言I', '10', '3', '4', '5', '9', '11', '36-2jt', '周艳玲');
INSERT INTO `1804031` VALUES ('21', ' 大学生职业生涯规划', '14', '5', '6', '5', '17', '19', '36-3jt', '王桂云');
INSERT INTO `1804031` VALUES ('22', '思想道德修养与法律基础', '14', '5', '6', '5', '6', '16', '37-2jt', '王霞');
INSERT INTO `1804031` VALUES ('23', '程序设计语言I', '16', '7', '8', '5', '10', '19', '36-503', '周艳玲');
INSERT INTO `1804031` VALUES ('24', '专业导论', '16', '7', '8', '5', '8', '8', '36-3jt', '郭昌建');
INSERT INTO `1804031` VALUES ('25', '工程应用数学A', '10', '3', '4', '6', '6', '18', '36-201', '魏先彪');
INSERT INTO `1804031` VALUES ('26', '程序设计语言I', '10', '3', '4', '5', '13', '19', '36-2jt', '周艳玲');

-- ----------------------------
-- Table structure for 1804032
-- ----------------------------
DROP TABLE IF EXISTS `1804032`;
CREATE TABLE `1804032` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804032
-- ----------------------------
INSERT INTO `1804032` VALUES ('1', '专业导论', '8', '1', '2', '1', '6', '8', '36-3jt', '郭昌建');
INSERT INTO `1804032` VALUES ('2', '大学英语Ⅰ模块', '10', '3', '4', '1', '6', '18', '35-508', '汪武');
INSERT INTO `1804032` VALUES ('3', '程序设计语言I', '14', '5', '6', '1', '10', '19', '36-503', '周艳玲');
INSERT INTO `1804032` VALUES ('4', '工程应用数学A', '16', '7', '8', '1', '6', '19', '36-101', '魏先彪');
INSERT INTO `1804032` VALUES ('5', '工程应用数学C', '8', '1', '2', '2', '6', '17', '35-101', '数理待定');
INSERT INTO `1804032` VALUES ('6', '计算机基础实践', '10', '3', '4', '2', '9', '19', '36-506', '沈亦军');
INSERT INTO `1804032` VALUES ('7', '思想道德修养与法律基础', '14', '5', '6', '2', '6', '16', '35-203', '王霞');
INSERT INTO `1804032` VALUES ('8', '计算机基础实践', '8', '1', '2', '3', '15', '19', '36-506', '沈亦军');
INSERT INTO `1804032` VALUES ('9', '专业导论', '8', '1', '2', '3', '6', '8', '36-3jt', '郭昌建');
INSERT INTO `1804032` VALUES ('10', '大学生职业生涯规划', '10', '3', '4', '3', '17', '19', '36-3jt', '王桂云');
INSERT INTO `1804032` VALUES ('11', '大学英语Ⅰ模块', '10', '3', '4', '3', '6', '14', '36-201', '汪武');
INSERT INTO `1804032` VALUES ('12', '程序设计语言I', '14', '5', '6', '3', '9', '19', '36-2jt', '周艳玲');
INSERT INTO `1804032` VALUES ('13', '工程应用数学A', '16', '7', '8', '3', '6', '18', '36-201', '魏先彪');
INSERT INTO `1804032` VALUES ('14', '大学英语Ⅰ模块', '10', '3', '4', '4', '6', '18', '35-508', '汪武');
INSERT INTO `1804032` VALUES ('15', '程序设计语言I', '14', '5', '6', '4', '12', '18', '36-503', '周艳玲');
INSERT INTO `1804032` VALUES ('16', '程序设计语言I', '14', '5', '5', '4', '19', '19', '36-503', '周艳玲');
INSERT INTO `1804032` VALUES ('17', '计算机基础实践', '16', '7', '8', '4', '15', '19', '36-506', '沈亦军');
INSERT INTO `1804032` VALUES ('18', '大学生心理健康教育', '16', '7', '8', '4', '6', '12', '36-3jt', '谢琛');
INSERT INTO `1804032` VALUES ('19', '工程应用数学C', '8', '1', '2', '5', '6', '17', '35101', '数理待定');
INSERT INTO `1804032` VALUES ('20', '程序设计语言I', '10', '3', '4', '5', '9', '11', '36-2jt', '周艳玲');
INSERT INTO `1804032` VALUES ('21', '大学生职业生涯规划', '14', '5', '6', '5', '17', '19', '36-3jt', '王桂云');
INSERT INTO `1804032` VALUES ('22', '思想道德修养与法律基础', '14', '5', '6', '5', '6', '16', '37-2jt', '王霞');
INSERT INTO `1804032` VALUES ('23', '专业导论', '16', '7', '8', '5', '8', '8', '36-3jt', '郭昌建');
INSERT INTO `1804032` VALUES ('24', '工程应用数学A', '10', '3', '4', '6', '6', '18', '36-201', '魏先彪');
INSERT INTO `1804032` VALUES ('25', '程序设计语言I', '10', '3', '4', '5', '13', '19', '36-2jt', '周艳玲');

-- ----------------------------
-- Table structure for 1804081
-- ----------------------------
DROP TABLE IF EXISTS `1804081`;
CREATE TABLE `1804081` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804081
-- ----------------------------
INSERT INTO `1804081` VALUES ('1', '数字电子技术试验', '8', '1', '2', '1', '10', '17', '42-401', '孙承善');
INSERT INTO `1804081` VALUES ('2', '数字逻辑', '8', '1', '2', '1', '2', '7', '36-204', '吴剑威');
INSERT INTO `1804081` VALUES ('3', '数据库原理与应用', '10', '3', '4', '1', '10', null, '36-401', '刘登胜');
INSERT INTO `1804081` VALUES ('4', '数字逻辑', '10', '3', '4', '1', '11', '13', '35-212', '吴剑威');
INSERT INTO `1804081` VALUES ('5', '数字逻辑', '10', '3', '4', '1', '9', '9', '36-210', '吴剑威');
INSERT INTO `1804081` VALUES ('6', ' 离散数学', '14', '5', '6', '1', '2', '15', '36-204', '邹乐');
INSERT INTO `1804081` VALUES ('7', '数据库原理与应用', '16', '7', '8', '1', '9', '17', '35-204', '刘登胜');
INSERT INTO `1804081` VALUES ('8', '数据库原理与应用', '9', '2', '2', '2', '18', '18', '36-401', '刘登胜');
INSERT INTO `1804081` VALUES ('9', '数据结构与算法', '8', '1', '2', '2', '2', '17', '36-204', '程知');
INSERT INTO `1804081` VALUES ('10', '数据库原理与应用', '10', '3', '4', '2', '18', '18', '36-401', '刘登胜');
INSERT INTO `1804081` VALUES ('11', '计算机网络基础', '10', '3', '4', '2', '2', '11', '36-206', '马婷婷');
INSERT INTO `1804081` VALUES ('12', '程序设计语言Ⅱ', '16', '7', '8', '2', '2', '10', '35-204', '邵安贤');
INSERT INTO `1804081` VALUES ('13', '计算机网络基础', '8', '1', '2', '3', '10', '10', '36-403', '马婷婷');
INSERT INTO `1804081` VALUES ('14', '数据结构与算法', '8', '1', '2', '3', '3', '7', '36-408', '程知');
INSERT INTO `1804081` VALUES ('15', '计算机网络基础', '10', '3', '4', '3', '10', '11', '35-204', '马婷婷');
INSERT INTO `1804081` VALUES ('16', '计算机网络基础', '10', '3', '4', '3', '12', '12', '36-204', '马婷婷');
INSERT INTO `1804081` VALUES ('17', '离散数学', '14', '5', '6', '3', '2', '15', '35-204', '邹乐');
INSERT INTO `1804081` VALUES ('18', '数字逻辑', '16', '7', '8', '3', '2', '9', '35-204', '吴剑威');
INSERT INTO `1804081` VALUES ('19', '程序设计语言Ⅱ', '8', '1', '2', '4', '4', '10', '36-408', '吴剑威');
INSERT INTO `1804081` VALUES ('20', '大学英语Ⅰ', '10', '3', '4', '4', '3', '15', '35-507', '王玉芳');
INSERT INTO `1804081` VALUES ('21', '程序设计语言Ⅱ', '14', '5', '5', '4', '10', '10', '35-204', '邵安贤');
INSERT INTO `1804081` VALUES ('22', '数据库原理与应用', '14', '5', '6', '4', '11', '11', '36-401', '刘登胜');
INSERT INTO `1804081` VALUES ('23', '程序设计语言Ⅱ', '14', '5', '6', '4', '2', '9', '36-210', '邵安贤');
INSERT INTO `1804081` VALUES ('24', '计算机网络基础', '16', '7', '8', '4', '2', '11', '35-204', '马婷婷');
INSERT INTO `1804081` VALUES ('25', '数据结构与算法', '8', '1', '2', '5', '2', '17', '35-204', '程知');
INSERT INTO `1804081` VALUES ('26', '数据库原理与应用', '10', '3', '4', '5', '12', '18', '36-403', '刘登胜');
INSERT INTO `1804081` VALUES ('27', '大学英语Ⅰ', '14', '5', '6', '5', '3', '13', '35-204', '王玉芳');
INSERT INTO `1804081` VALUES ('28', '数据库原理与应用', '16', '7', '8', '5', '9', '16', '36-201', '王玉芳');
INSERT INTO `1804081` VALUES ('29', '数据结构与算法', '8', '1', '2', '3', '11', '17', '36-403', '马婷婷');
INSERT INTO `1804081` VALUES ('30', '计算机网络基础', '10', '3', '4', '3', '8', '8', '36-403', '马婷婷');
INSERT INTO `1804081` VALUES ('31', '数字逻辑', '16', '7', '8', '3', '11', '13', '35-201', '吴剑威');
INSERT INTO `1804081` VALUES ('32', '大学英语Ⅰ', '10', '3', '3', '4', '16', '16', '35-507', '王玉芳');

-- ----------------------------
-- Table structure for 1804091
-- ----------------------------
DROP TABLE IF EXISTS `1804091`;
CREATE TABLE `1804091` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804091
-- ----------------------------
INSERT INTO `1804091` VALUES ('1', '大学生职业生涯规划', '8', '1', '2', '1', '17', '19', '35-204', '方淑颖');
INSERT INTO `1804091` VALUES ('2', '面向过程程序设计', '10', '3', '4', '1', '10', '19', '35-204', '陈圣兵');
INSERT INTO `1804091` VALUES ('3', '大学英语Ⅰ模块', '14', '5', '6', '1', '6', '18', '35-504', '陈永进');
INSERT INTO `1804091` VALUES ('4', '面向过程程序设计', '16', '7', '8', '1', '13', '18', '36-606', '陈圣兵');
INSERT INTO `1804091` VALUES ('5', '工程应用数学C', '8', '1', '2', '2', '6', '17', '35-203', '牛欣');
INSERT INTO `1804091` VALUES ('6', '工程应用数学A', '10', '3', '4', '2', '6', '19', '35-212', '张林松');
INSERT INTO `1804091` VALUES ('7', '思想道德修养与法律基础', '16', '7', '8', '2', '6', '16', '35-212', '王霞');
INSERT INTO `1804091` VALUES ('8', '专业导论', '8', '1', '2', '3', '6', '8', '36-204', '陈圣兵');
INSERT INTO `1804091` VALUES ('9', '面向过程程序设计', '8', '1', '2', '3', '9', '19', '36-204', '陈圣兵');
INSERT INTO `1804091` VALUES ('10', '工程应用数学A', '10', '3', '4', '3', '6', '18', '35-212', '张林松');
INSERT INTO `1804091` VALUES ('11', '大学英语Ⅰ模块', '14', '5', '6', '3', '6', '14', '36-204', '陈永进');
INSERT INTO `1804091` VALUES ('12', '计算机基础实践', '16', '7', '8', '3', '13', '19', '36-610', '庞京玉');
INSERT INTO `1804091` VALUES ('13', '大学生心理健康教育', '16', '7', '8', '3', '6', '12', '36-3jt', '张浩');
INSERT INTO `1804091` VALUES ('14', '工程应用数学C', '8', '1', '2', '4', '6', '17', '35-203', '牛欣');
INSERT INTO `1804091` VALUES ('15', '面向过程程序设计', '10', '3', '4', '4', '11', '19', '36-606', '陈圣兵');
INSERT INTO `1804091` VALUES ('16', ' 大学生职业生涯规划', '14', '5', '6', '4', '17', '19', '35-204', '方淑颖');
INSERT INTO `1804091` VALUES ('17', '计算机基础实践', '16', '7', '8', '4', '7', '19', '36-610', '庞京玉');
INSERT INTO `1804091` VALUES ('18', '计算机基础实践', '8', '1', '2', '5', '12', null, '36-608', '庞京玉');
INSERT INTO `1804091` VALUES ('19', '面向过程程序设计', '8', '1', '2', '5', '17', '18', '36-606', '陈圣兵');
INSERT INTO `1804091` VALUES ('20', '工程应用数学A', '10', '3', '4', '5', '6', '18', '35-212', '张林松');
INSERT INTO `1804091` VALUES ('21', ' 大学英语Ⅰ模块', '14', '5', '6', '5', '6', '18', '35-504', '陈永进');
INSERT INTO `1804091` VALUES ('22', ' 思想道德修养与法律基础', '16', '7', '8', '5', '6', '16', '37-3jt', '王霞');
INSERT INTO `1804091` VALUES ('23', '专业导论', '10', '3', '4', '1', '6', '9', '36-204', '陈圣兵');

-- ----------------------------
-- Table structure for 1804092
-- ----------------------------
DROP TABLE IF EXISTS `1804092`;
CREATE TABLE `1804092` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804092
-- ----------------------------
INSERT INTO `1804092` VALUES ('1', '大学英语Ⅰ模块', '10', '3', '4', '1', '6', '18', '35-504', '施永鹏');
INSERT INTO `1804092` VALUES ('2', '面向过程程序设计', '14', '5', '6', '1', '9', '19', '36-210', '陈圣兵');
INSERT INTO `1804092` VALUES ('3', '计算机基础实践', '16', '7', '8', '1', '7', '19', '36-210', '庞京玉');
INSERT INTO `1804092` VALUES ('4', '面向过程程序设计', '8', '1', '2', '2', '18', null, '36-610', '陈圣兵');
INSERT INTO `1804092` VALUES ('5', '工程应用数学C', '8', '1', '2', '2', '6', '17', '36-608', '牛欣');
INSERT INTO `1804092` VALUES ('6', '工程应用数学A', '10', '3', '4', '2', '6', '19', '35-203', '张林松');
INSERT INTO `1804092` VALUES ('7', '面向过程程序设计', '16', '7', '8', '2', '17', null, '35-212', '陈圣兵');
INSERT INTO `1804092` VALUES ('8', '思想道德修养与法律基础', '16', '7', '8', '2', '6', '16', '36-606', '王霞');
INSERT INTO `1804092` VALUES ('9', ' 大学英语Ⅰ模块', '8', '1', '2', '3', '6', '18', '35-212', '施永鹏');
INSERT INTO `1804092` VALUES ('10', '工程应用数学A', '10', '3', '4', '3', '6', '18', '35-504', '张林松');
INSERT INTO `1804092` VALUES ('11', '大学生职业生涯规划', '14', '5', '6', '3', '10', null, '35-212', '方淑颖');
INSERT INTO `1804092` VALUES ('12', '面向过程程序设计', '14', '5', '6', '3', '11', '19', '36-210', '陈圣兵');
INSERT INTO `1804092` VALUES ('13', '专业导论', '14', '5', '6', '3', '6', '9', '36-606', '陈圣兵');
INSERT INTO `1804092` VALUES ('14', '大学生心理健康教育', '16', '7', '8', '3', '6', '12', '35-212', '张浩');
INSERT INTO `1804092` VALUES ('15', '工程应用数学C', '8', '1', '2', '4', '6', '17', '36-3jt', '牛欣');
INSERT INTO `1804092` VALUES ('16', '面向过程程序设计', '14', '5', '6', '4', '10', '19', '35-203', '陈圣兵');
INSERT INTO `1804092` VALUES ('17', '大学生职业生涯规划', '14', '5', '6', '4', '7', '9', '36-210', '方淑颖');
INSERT INTO `1804092` VALUES ('18', '面向过程程序设计', '16', '7', '8', '4', '13', '18', '35-203', '陈圣兵');
INSERT INTO `1804092` VALUES ('19', '大学英语Ⅰ模块', '8', '1', '2', '5', '6', '14', '36-606', '施永鹏');
INSERT INTO `1804092` VALUES ('20', '工程应用数学A', '10', '3', '4', '5', '6', '18', '35-203', '张林松');
INSERT INTO `1804092` VALUES ('21', '计算机基础实践', '14', '5', '6', '5', '12', '19', '35-212', '庞京玉');
INSERT INTO `1804092` VALUES ('22', '专业导论', '14', '5', '6', '5', '6', '8', '36-105', '陈圣兵');
INSERT INTO `1804092` VALUES ('23', '大学生职业生涯规划', '14', '5', '6', '5', '9', '10', '36-105', '方淑颖');
INSERT INTO `1804092` VALUES ('24', '思想道德修养与法律基础', '16', '7', '8', '5', '6', '16', '37-2jt', '王霞');

-- ----------------------------
-- Table structure for 1804093
-- ----------------------------
DROP TABLE IF EXISTS `1804093`;
CREATE TABLE `1804093` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804093
-- ----------------------------
INSERT INTO `1804093` VALUES ('1', '大学英语Ⅰ模块', '8', '1', '2', '1', '6', '18', '35-504', '施永鹏');
INSERT INTO `1804093` VALUES ('2', '面向过程程序设计', '14', '5', '6', '1', '9', '19', '36-210', '陈圣兵');
INSERT INTO `1804093` VALUES ('3', '工程应用数学C', '8', '1', '2', '2', '6', '17', '35-203', '牛欣');
INSERT INTO `1804093` VALUES ('4', '工程应用数学A', '10', '3', '4', '2', '6', '19', '35-212', '张林松');
INSERT INTO `1804093` VALUES ('5', '思想道德修养与法律基础', '16', '7', '8', '2', '6', '16', '35-212', '王霞');
INSERT INTO `1804093` VALUES ('6', '计算机基础实践', '8', '1', '3', '3', '7', '19', '36-610', '庞京玉');
INSERT INTO `1804093` VALUES ('7', '工程应用数学A', '10', '3', '4', '3', '6', '18', '35-212', '张林松');
INSERT INTO `1804093` VALUES ('8', '学生职业生涯规划', '14', '5', '6', '3', '10', '10', '36-210', '方淑颖');
INSERT INTO `1804093` VALUES ('9', '计算机基础实践', '14', '5', '6', '3', '12', '19', '36-210', '庞京玉');
INSERT INTO `1804093` VALUES ('10', '专业导论', '14', '5', '6', '3', '6', '9', '35-212', '陈圣兵');
INSERT INTO `1804093` VALUES ('11', '面向过程程序设计', '16', '7', '8', '3', '13', '18', '36-606', '陈圣兵');
INSERT INTO `1804093` VALUES ('12', ' 大学生心理健康教育', '16', '7', '8', '3', '6', '12', '36-3jt', '张浩');
INSERT INTO `1804093` VALUES ('13', '工程应用数学C', '8', '1', '2', '4', '6', '17', '35-203', '牛欣');
INSERT INTO `1804093` VALUES ('14', '大学英语Ⅰ模块', '10', '3', '4', '4', '6', '18', '35-504', '施永鹏');
INSERT INTO `1804093` VALUES ('15', '面向过程程序设计', '14', '5', '6', '4', '10', '19', '36-210', '陈圣兵');
INSERT INTO `1804093` VALUES ('16', '大学生职业生涯规划', '14', '5', '6', '4', '7', '9', '35-203', '方淑颖');
INSERT INTO `1804093` VALUES ('17', '大学英语Ⅰ模块', '8', '1', '2', '5', '6', '14', '35-203', '施永鹏');
INSERT INTO `1804093` VALUES ('18', '工程应用数学A', '10', '3', '4', '5', '6', '18', '35-212', '张林松');
INSERT INTO `1804093` VALUES ('19', '面向过程程序设计', '14', '5', '6', '5', '11', '19', '36-608', '陈圣兵');
INSERT INTO `1804093` VALUES ('20', '专业导论', '14', '5', '6', '5', '6', '8', '36-105', '陈圣兵');
INSERT INTO `1804093` VALUES ('21', '大学生职业生涯规划', '14', '5', '6', '5', '9', '10', '36-105', '方淑颖');
INSERT INTO `1804093` VALUES ('22', '面向过程程序设计', '16', '7', '8', '5', '17', '18', '36-606', '陈圣兵');
INSERT INTO `1804093` VALUES ('23', '面向过程程序设计', '16', '7', '8', '5', '19', '19', '36-606', '陈圣兵');
INSERT INTO `1804093` VALUES ('24', '思想道德修养与法律基础', '16', '7', '8', '5', '6', '16', '37-2jt', '王霞');

-- ----------------------------
-- Table structure for 1804101
-- ----------------------------
DROP TABLE IF EXISTS `1804101`;
CREATE TABLE `1804101` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804101
-- ----------------------------
INSERT INTO `1804101` VALUES ('1', '高等数学（1.5+1.5）', '8', '1', '2', '1', '6', '19', '35-212', '刘艳');
INSERT INTO `1804101` VALUES ('2', '韩语初级(听力口语)', '10', '3', '4', '1', '6', '17', '36-201', '尹嘉桢');
INSERT INTO `1804101` VALUES ('3', ' 韩语初级(精读)', '14', '5', '6', '1', '6', '17', '36-201', '袁梦夏');
INSERT INTO `1804101` VALUES ('4', '韩语初级(听力口语)', '16', '7', '8', '1', '6', '17', '36-201', '尹嘉桢');
INSERT INTO `1804101` VALUES ('5', '高等数学（1.5+1.5）', '8', '1', '2', '2', '6', '17', '35-212', '刘艳');
INSERT INTO `1804101` VALUES ('6', '韩语初级(精读)', '10', '3', '4', '2', '6', '19', '36-201', '袁梦夏');
INSERT INTO `1804101` VALUES ('7', '韩语初级(听力口语)', '14', '5', '6', '2', '6', '17', '36-201', '尹嘉桢');
INSERT INTO `1804101` VALUES ('8', '思想道德修养与法律基础', '18', '9', '10', '2', '6', '13', '35-105', '王霞');
INSERT INTO `1804101` VALUES ('9', '韩语初级(听力口语)', '8', '1', '2', '3', '6', '17', '36-201', '尹嘉桢');
INSERT INTO `1804101` VALUES ('10', '韩语初级(精读)', '10', '3', '4', '3', '6', '17', '36-201', '袁梦夏');
INSERT INTO `1804101` VALUES ('11', '高等数学（1.5+1.5）', '8', '1', '2', '4', '6', '19', '35-212', '刘艳');
INSERT INTO `1804101` VALUES ('12', '韩语初级(听力口语)', '10', '3', '4', '4', '6', '17', '36-201', '尹嘉桢');
INSERT INTO `1804101` VALUES ('13', '韩语初级(精读)', '14', '5', '6', '4', '6', '17', '36-201', '袁梦夏');
INSERT INTO `1804101` VALUES ('14', ' 高等数学（1.5+1.5）', '8', '1', '2', '5', '14', '19', '35-212', '刘艳');
INSERT INTO `1804101` VALUES ('15', '大学生心理健康教育', '8', '1', '2', '5', '6', '12', '36-1jt', '孙启原');

-- ----------------------------
-- Table structure for 1804102
-- ----------------------------
DROP TABLE IF EXISTS `1804102`;
CREATE TABLE `1804102` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804102
-- ----------------------------
INSERT INTO `1804102` VALUES ('1', '高等数学（1.5+1.5）', '8', '1', '2', '1', '6', '19', '35-212', '刘艳');
INSERT INTO `1804102` VALUES ('2', ' 韩语初级(听力口语)', '10', '3', '4', '1', '6', '17', '36-208', '罗允善');
INSERT INTO `1804102` VALUES ('3', '韩语初级(精读)', '14', '5', '6', '1', '6', '17', '36-208', '曹昊');
INSERT INTO `1804102` VALUES ('4', ' 高等数学（1.5+1.5）', '8', '1', '2', '2', '6', '19', '35-212', '刘艳');
INSERT INTO `1804102` VALUES ('5', '韩语初级', '10', '3', '4', '2', '6', '17', '36-208', '罗允善');
INSERT INTO `1804102` VALUES ('6', '思想道德修养与法律基础', '18', '9', '10', '2', '6', '13', '35-105', '王霞');
INSERT INTO `1804102` VALUES ('7', '韩语初级(听力口语)', '8', '1', '2', '3', '6', '17', '36-208', '罗允善');
INSERT INTO `1804102` VALUES ('8', '韩语初级(精读)', '10', '3', '4', '3', '6', '17', '36-208', '曹善');
INSERT INTO `1804102` VALUES ('9', '韩语初级(精读)', '14', '5', '6', '3', '6', '17', '36-208', '曹善');
INSERT INTO `1804102` VALUES ('10', '高等数学（1.5+1.5）', '8', '1', '2', '4', '6', '19', '35-212', '刘艳');
INSERT INTO `1804102` VALUES ('11', '韩语初级(精读)', '10', '3', '4', '4', '6', '17', '36-208', '曹昊');
INSERT INTO `1804102` VALUES ('12', ' 韩语初级(听力口语)', '14', '5', '6', '4', '6', '17', '36-208', '罗允善');
INSERT INTO `1804102` VALUES ('13', '高等数学（1.5+1.5）', '8', '1', '2', '5', '14', '19', '35-212', '刘艳');
INSERT INTO `1804102` VALUES ('14', '大学生心理健康教育', '8', '1', '2', '5', '6', '12', '36-1jt', '孙启原');
INSERT INTO `1804102` VALUES ('20', '韩语初级(听力口语)', '10', '3', '4', '5', '6', '17', '36-208', '罗允善');
INSERT INTO `1804102` VALUES ('21', '韩语初级(精读)', '14', '5', '6', '5', '6', '17', '36-208', '曹昊');

-- ----------------------------
-- Table structure for 1804111
-- ----------------------------
DROP TABLE IF EXISTS `1804111`;
CREATE TABLE `1804111` (
  `ctid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `shour` int(255) DEFAULT NULL,
  `stime` int(11) DEFAULT NULL,
  `etime` int(11) DEFAULT NULL,
  `week` int(255) DEFAULT NULL,
  `sweek` int(255) DEFAULT NULL,
  `eweek` int(255) DEFAULT NULL,
  `place` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ctid`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of 1804111
-- ----------------------------
INSERT INTO `1804111` VALUES ('1', '德语强化', '8', '1', '2', '1', '6', '18', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('2', '德语强化', '10', '3', '4', '1', '6', '18', '16-217', '张炜');
INSERT INTO `1804111` VALUES ('3', '工程应用数学A', '14', '5', '6', '1', '6', '19', '3-105', '朱玉扬');
INSERT INTO `1804111` VALUES ('4', '德语强化', '8', '1', '2', '2', '6', '18', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('5', '德语强化', '10', '3', '4', '2', '6', '18', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('6', '工程应用数学A', '14', '5', '6', '2', '6', '18', '3-105', '朱玉扬');
INSERT INTO `1804111` VALUES ('7', '德语强化', '8', '1', '2', '3', '6', '18', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('8', '德语强化', '10', '3', '4', '3', '6', '18', '16-217', '陈炜');
INSERT INTO `1804111` VALUES ('9', '德语强化', '8', '1', '2', '4', '6', '18', '16-217', 'Werner');
INSERT INTO `1804111` VALUES ('10', '德语强化', '10', '3', '4', '4', '6', '18', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('11', '思想道德修养与法律基础', '18', '9', '10', '2', '6', '13', '36-2jt', '王能引');
INSERT INTO `1804111` VALUES ('12', '德语强化', '16', '7', '8', '1', '6', '18', '16-217', 'Werner');
INSERT INTO `1804111` VALUES ('13', '德语强化', '16', '7', '8', '2', '10', '11', '16-217', 'Werner');
INSERT INTO `1804111` VALUES ('14', '信息技术', '16', '7', '8', '3', '7', '15', '36-403', '熊锐');
INSERT INTO `1804111` VALUES ('15', '工程应用数学A', '14', '5', '6', '4', '6', '18', '3-105', '朱玉扬');
INSERT INTO `1804111` VALUES ('16', '大学生心理健康教育', '16', '7', '8', '4', '6', '12', '36-3jt', '谢堔');
INSERT INTO `1804111` VALUES ('17', '德语强化', '8', '1', '2', '5', '12', '12', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('18', '德语强化', '8', '1', '2', '5', '13', '14', '16-217', '张炜');
INSERT INTO `1804111` VALUES ('19', '德语强化', '8', '1', '2', '5', '6', '8', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('20', '德语强化', '8', '1', '2', '5', '9', '9', '16-217', '陈雪莹');
INSERT INTO `1804111` VALUES ('21', '信息技术', '14', '5', '6', '5', '16', '16', '36-403', '熊锐');
INSERT INTO `1804111` VALUES ('22', '信息技术', '16', '7', '8', '5', '16', '16', '36-403', '熊锐');

-- ----------------------------
-- Table structure for ClassIndex
-- ----------------------------
DROP TABLE IF EXISTS `ClassIndex`;
CREATE TABLE `ClassIndex` (
  `classNU` varchar(255) NOT NULL,
  `classCN` varchar(255) NOT NULL,
  PRIMARY KEY (`classNU`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ClassIndex
-- ----------------------------
INSERT INTO `ClassIndex` VALUES ('1504011', '15计算机科学与技术1');
INSERT INTO `ClassIndex` VALUES ('1504012', '15计算机科学与技术2');
INSERT INTO `ClassIndex` VALUES ('1504031', '15网络工程1');
INSERT INTO `ClassIndex` VALUES ('1504032', '15网络工程2');
INSERT INTO `ClassIndex` VALUES ('1504091', '15软件工程1');
INSERT INTO `ClassIndex` VALUES ('1504092', '15软件工程2');
INSERT INTO `ClassIndex` VALUES ('1604011', '16计科1');
INSERT INTO `ClassIndex` VALUES ('1604012', '16计科2');
INSERT INTO `ClassIndex` VALUES ('1604031', '16网络工程1');
INSERT INTO `ClassIndex` VALUES ('1604032', '16网络工程2');
INSERT INTO `ClassIndex` VALUES ('1604091', '16软件工程1');
INSERT INTO `ClassIndex` VALUES ('1604092', '16软件工程2');
INSERT INTO `ClassIndex` VALUES ('1604093', '16软件工程3');
INSERT INTO `ClassIndex` VALUES ('1604101', '16信息安全与管理1');
INSERT INTO `ClassIndex` VALUES ('1704011', '17计科1');
INSERT INTO `ClassIndex` VALUES ('1704012', '17计科2');
INSERT INTO `ClassIndex` VALUES ('1704031', '17网络工程');
INSERT INTO `ClassIndex` VALUES ('1704081', '17计科专升本');
INSERT INTO `ClassIndex` VALUES ('1704091', '17软件工程1');
INSERT INTO `ClassIndex` VALUES ('1704092', '17软件工程2');
INSERT INTO `ClassIndex` VALUES ('1704101', '17信息安全与管理1');
INSERT INTO `ClassIndex` VALUES ('1704102', '17信息安全与管理2');
INSERT INTO `ClassIndex` VALUES ('1704111', '17计科2+3');
INSERT INTO `ClassIndex` VALUES ('1804011', '18计科1');
INSERT INTO `ClassIndex` VALUES ('1804012', '18计科2');
INSERT INTO `ClassIndex` VALUES ('1804031', '18网络工程1');
INSERT INTO `ClassIndex` VALUES ('1804032', '18网络工程2');
INSERT INTO `ClassIndex` VALUES ('1804081', '18计科专升本');
INSERT INTO `ClassIndex` VALUES ('1804091', '18软件工程1');
INSERT INTO `ClassIndex` VALUES ('1804092', '18软件工程2');
INSERT INTO `ClassIndex` VALUES ('1804093', '18软件工程3');
INSERT INTO `ClassIndex` VALUES ('1804101', '18信息安全与管理1');
INSERT INTO `ClassIndex` VALUES ('1804102', '18信息安全与管理2');
INSERT INTO `ClassIndex` VALUES ('1804111', '18计科2+3');

-- ----------------------------
-- Table structure for RegisteredLog
-- ----------------------------
DROP TABLE IF EXISTS `RegisteredLog`;
CREATE TABLE `RegisteredLog` (
  `stuID` int(11) NOT NULL,
  `regTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of RegisteredLog
-- ----------------------------
INSERT INTO `RegisteredLog` VALUES ('1604092040', '2018-09-17 14:02:15');
INSERT INTO `RegisteredLog` VALUES ('1604093017', '2018-09-17 13:28:42');
INSERT INTO `RegisteredLog` VALUES ('1604093038', '2018-09-17 13:33:18');
INSERT INTO `RegisteredLog` VALUES ('1604093017', '2018-09-17 22:03:59');
INSERT INTO `RegisteredLog` VALUES ('1604093014', '2018-09-17 22:08:09');
INSERT INTO `RegisteredLog` VALUES ('1704011031', '2018-09-18 08:54:53');
INSERT INTO `RegisteredLog` VALUES ('1704011031', '2018-09-18 08:55:22');
INSERT INTO `RegisteredLog` VALUES ('1604092009', '2018-09-18 08:59:48');
INSERT INTO `RegisteredLog` VALUES ('1704011039', '2018-09-18 09:08:40');
INSERT INTO `RegisteredLog` VALUES ('1704031045', '2018-09-18 13:56:19');
INSERT INTO `RegisteredLog` VALUES ('1704031017', '2018-09-18 13:57:03');

-- ----------------------------
-- Table structure for stuUser
-- ----------------------------
DROP TABLE IF EXISTS `stuUser`;
CREATE TABLE `stuUser` (
  `stuID` int(11) NOT NULL,
  `stuName` varchar(255) NOT NULL,
  `stuClass` varchar(255) NOT NULL,
  `stuOpenID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stuUser
-- ----------------------------
INSERT INTO `stuUser` VALUES ('1604092040', '章诚', '1604092', 'oCXY51VzdhXBLhEUwdNwkl57G4_o');
INSERT INTO `stuUser` VALUES ('1604093038', '吴慧珠', '1604093', 'oCXY51Zfu_VXXIwpLgc1V2V5xUUw');
INSERT INTO `stuUser` VALUES ('1604093017', '泽鑫', '1604093', 'oCXY51fO-sUyP-sQQLXbBlcxLR28');
INSERT INTO `stuUser` VALUES ('1604093014', '赵世光', '1604093', 'oCXY51fib0TxeCOmwhWPNqO7vjGU');
INSERT INTO `stuUser` VALUES ('1704011031', '孙强', '1704011', 'oCXY51SyAAgPhsV1bho_Locwcd78');
INSERT INTO `stuUser` VALUES ('1604092009', '刘学坤', '1604092', 'oCXY51Z0hesntyXJJ-rQaV7oXKsw');
INSERT INTO `stuUser` VALUES ('1704011039', '李欣桐', '1704011', 'oCXY51bPj5AUrQHzxbi2jc-xHiSI');
INSERT INTO `stuUser` VALUES ('1704031045', '廖珺毓', '1704031', 'oCXY51b8h0UlvJT-P0G-twr3PB04');
INSERT INTO `stuUser` VALUES ('1704031017', '郑禹明', '1704031', 'oCXY51XQGb388M6eARWKdml6tEBc');
